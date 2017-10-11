package intellead;

import com.mongodb.MongoClient;
import com.mongodb.client.MongoCollection;
import com.mongodb.client.MongoDatabase;
import cucumber.annotation.Before;
import cucumber.annotation.en.Given;
import cucumber.annotation.en.Then;
import cucumber.annotation.en.When;
import io.restassured.RestAssured;
import io.restassured.response.Response;
import io.restassured.specification.RequestSpecification;
import org.bson.Document;
import org.json.JSONArray;
import org.json.JSONObject;

import java.sql.SQLException;
import java.util.HashMap;
import java.util.Map;
import java.util.Properties;

import static java.lang.Class.forName;
import static java.lang.String.format;
import static java.lang.Thread.sleep;
import static java.sql.DriverManager.getConnection;
import static org.bson.Document.parse;
import static org.junit.Assert.assertEquals;
import static org.junit.Assert.fail;

public class Steps {

    protected Map<String, String> serviceMapping;
    protected MongoClient mongoClient;
    protected Properties postgresOptions;
    private int statusCode;

    @Before
    public void setUp() throws ClassNotFoundException {
        serviceMapping = new HashMap<String, String>();
        serviceMapping.put("intellead-connector", "http://localhost:3001");
        serviceMapping.put("intellead-fitscore", "http://localhost:3002");
        serviceMapping.put("intellead-data", "http://localhost:3003");
        serviceMapping.put("intellead-enrich", "http://localhost:3004");
        serviceMapping.put("receitaws-data", "http://localhost:3005");
        serviceMapping.put("qcnpj-crawler", "http://localhost:3006");
        serviceMapping.put("intellead-classification", "http://localhost:3007");
        mongoClient = new MongoClient("localhost", 4001);
        forName("org.postgresql.Driver");
        postgresOptions = new Properties();
        postgresOptions.setProperty("user","postgres");
    }

    @Given("^([\\w-]+) is up$")
    public void service_is_up(String serviceName) {
        try {
            long now = System.currentTimeMillis();
            System.err.println(format("%s : trying to reach at %s", serviceName, serviceMapping.get(serviceName)));
            RequestSpecification request = request(serviceName).header("Content-Type", "application/json");
            request.get("/").getStatusCode();
            System.err.println(format("%s : reached after %s ms", serviceName, System.currentTimeMillis() - now));
        } catch (Exception e) {
            fail(serviceName + " is unreachable");
        }
    }

    @Given("^intellead-data-mongodb database is up$")
    public void mongo_is_up() {
        RestAssured.baseURI = "http://localhost:4001";
        RequestSpecification httpRequest = RestAssured.given();
        httpRequest.get();
    }

    @Given("^intellead-classification-postgresql database is up$")
    public void postgres_is_up() throws SQLException {
        getConnection("jdbc:postgresql://localhost:4002/postgres", postgresOptions);
    }

    @When("^I send an empty body to ([\\w-]+)(/[\\w-]+)$")
    public void I_send_an_empty_body_to_service_api(String serviceName, String api) {
        RequestSpecification request = request(serviceName);
        request.header("Content-Type", "application/json");
        request.body(new byte[0]);
        Response response = request.post(api);
        statusCode = response.getStatusCode();
    }

    @Then("^I should receive a status code of (\\d+)$")
    public void I_should_receive_a_status_code_of(int statusCode) {
        assertEquals(statusCode, this.statusCode);
    }

    @When("^I send a body with no leads to ([\\w-]+)(/[\\w-]+)$")
    public void I_send_a_body_with_no_leads_to_service_api(String serviceName, String api) {
        RequestSpecification request = request(serviceName);
        request.header("Content-Type", "application/json");
        JSONObject json = new JSONObject();
        json.put("leads", "");
        request.body(json.toString());
        Response response = request.post(api);
        statusCode = response.getStatusCode();
    }

    @When("^I send lead with id (\\d+) to ([\\w-]+)(/[\\w-]+)$")
    public void I_send_lead_with_id_to_service_api(int leadId, String serviceName, String api) {
        RequestSpecification request = request(serviceName);
        request.header("Content-Type", "application/json");
        JSONObject lead = new JSONObject();
        lead.put("id", leadId);
        JSONArray leads = new JSONArray();
        leads.put(0, lead);
        JSONObject body = new JSONObject();
        body.put("leads", leads);
        request.body(body.toString());
        Response response = request.post(api);
        statusCode = response.getStatusCode();
    }

    @Then("^I should wait for (\\d+) ms$")
    public void I_should_wait_for_ms(int milliseconds) throws InterruptedException {
        sleep(milliseconds);
    }

    @Then("^Lead with id (\\d+) should be in intellead-data-mongodb database$")
    public void Lead_with_id_should_be_in_intellead_data_mongodb_database(int leadId) {
        MongoDatabase database = mongoClient.getDatabase("local");
        MongoCollection<Document> collection = database.getCollection("leads");
        long count = collection.count(parse("{_id : {$eq : " + leadId + "}}"));
        assertEquals(1, count);
    }

    @Then("^Delete lead with id (\\d+) in intellead-data-mongodb database$")
    public void Delete_lead_with_id_in_intellead_data_mongodb_database(int leadId) {
        MongoDatabase database = mongoClient.getDatabase("local");
        MongoCollection<Document> collection = database.getCollection("leads");
        collection.deleteOne(parse("{_id : {$eq : " + leadId + "}}"));
        long count = collection.count(parse("{_id : {$eq : " + leadId + "}}"));
        assertEquals(0, count);
    }

    private RequestSpecification request(String serviceName) {
        RestAssured.baseURI = serviceMapping.get(serviceName);
        RequestSpecification httpRequest = RestAssured.given();
        return httpRequest;
    }

}
