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
import org.json.JSONObject;

import java.sql.SQLException;
import java.util.HashMap;
import java.util.Map;
import java.util.Properties;

import static java.lang.Class.forName;
import static java.lang.Integer.valueOf;
import static java.lang.String.format;
import static java.lang.Thread.sleep;
import static java.sql.DriverManager.getConnection;
import static org.bson.Document.parse;
import static org.junit.Assert.*;
import static org.junit.Assert.fail;

public class Steps {

    protected Map<String, String> serviceMapping;
    protected MongoClient mongoClientData;
    protected MongoClient mongoClientConnector;
    protected Properties postgresOptions;
    private int statusCode;

    @Before
    public void setUp() throws ClassNotFoundException {
        serviceMapping = new HashMap<String, String>();
        serviceMapping.put("intellead-connector", format("http://%s", getEnv("INTELLEAD_CONNECTOR_URL", "localhost:3001")));
        serviceMapping.put("intellead-fitscore", format("http://%s", getEnv("INTELLEAD_FITSCORE_URL", "localhost:3002")));
        serviceMapping.put("intellead-data", format("http://%s", getEnv("INTELLEAD_DATA_URL", "localhost:3003")));
        serviceMapping.put("intellead-enrich", format("http://%s", getEnv("INTELLEAD_ENRICH_URL", "localhost:3004")));
        serviceMapping.put("receitaws-data", format("http://%s", getEnv("RECEITAWS_DATA_URL", "localhost:3005")));
        serviceMapping.put("qcnpj-crawler", format("http://%s", getEnv("QCNPJ_CRAWLER_URL", "localhost:3006")));
        serviceMapping.put("intellead-classification", format("http://%s", getEnv("INTELLEAD_CLASSIFICATION_URL", "localhost:3007")));
        mongoClientData = new MongoClient(getEnv("INTELLEAD_DATA_MONGODB_HOST", "localhost"), valueOf(getEnv("INTELLEAD_DATA_MONGODB_PORT", "4001")));
        mongoClientConnector = new MongoClient(getEnv("INTELLEAD_CONNECTOR_MONGODB_HOST", "localhost"), valueOf(getEnv("INTELLEAD_CONNECTOR_MONGODB_PORT", "4003")));
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
            fail(format("%s is unreachable %s", serviceName, serviceMapping.get(serviceName)));
        }
    }

    @Given("^intellead-data-mongodb database is up$")
    public void mongo_is_up() {
        RestAssured.baseURI = format("http://%s:%s", getEnv("INTELLEAD_DATA_MONGODB_HOST", "localhost"), getEnv("INTELLEAD_DATA_MONGODB_PORT", "4001"));
        RequestSpecification httpRequest = RestAssured.given();
        httpRequest.get();
    }

    @Given("^intellead-classification-postgresql database is up$")
    public void postgres_is_up() throws SQLException {
        getConnection(format("jdbc:postgresql://%s:%s/postgres", getEnv("INTELLEAD_CLASSIFICATION_POSTGRESQL_HOST", "localhost"), getEnv("INTELLEAD_CLASSIFICATION_POSTGRESQL_PORT", "4002")), postgresOptions);
    }

    @Given("^intellead-connector-mongodb database is up$")
    public void mongo_connector_is_up() {
        RestAssured.baseURI = format("http://%s:%s", getEnv("INTELLEAD_CONNECTOR_MONGODB_HOST", "localhost"), getEnv("INTELLEAD_CONNECTOR_MONGODB_PORT", "4003"));
        RequestSpecification httpRequest = RestAssured.given();
        httpRequest.get();
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
        request.body(Leads.getLead(leadId).toString());
        Response response = request.post(api);
        statusCode = response.getStatusCode();
    }

    @Then("^I should wait for (\\d+) ms$")
    public void I_should_wait_for_ms(int milliseconds) throws InterruptedException {
        sleep(milliseconds);
    }

    @Then("^Lead with id (\\d+) should be in the database")
    public void Lead_with_id_should_be_in_intellead_data_mongodb_database(int leadId) {
        MongoDatabase database = mongoClientData.getDatabase("local");
        MongoCollection<Document> collection = database.getCollection("leads");
        long count = collection.count(parse("{_id: {$eq: \"" + leadId + "\"}}"));
        assertEquals(1, count);
    }

    @Then("^Lead with ([\\w_\\.]+) equals to ([\\w ]+) should be in the database")
    public void Lead_with_field_should_be_in_intellead_data_mongodb_database(String fieldName, String fieldValue) {
        MongoDatabase database = mongoClientData.getDatabase("local");
        MongoCollection<Document> collection = database.getCollection("leads");
        long count = collection.count(parse("{\"" + fieldName + "\": {$eq: \"" + fieldValue + "\"}}"));
        assertTrue(count >= 1);
    }

    @Then("^Lead with id (\\d+) has field ([\\w_\\.]+) in the database$")
    public void Lead_with_id_has_field_in_the_database(int leadId, String fieldName) {
        MongoDatabase database = mongoClientData.getDatabase("local");
        MongoCollection<Document> collection = database.getCollection("leads");
        long count = collection.count(parse("{$and: [{_id: {$eq: \"" + leadId + "\"}}, {\"" + fieldName + "\": {$exists: true}}]}"));
        assertEquals(1, count);
    }

    @Then("^Delete lead with id (\\d+) in the database")
    public void Delete_lead_with_id_in_intellead_data_mongodb_database(int leadId) {
        MongoDatabase database = mongoClientData.getDatabase("local");
        MongoCollection<Document> collection = database.getCollection("leads");
        collection.deleteOne(parse("{_id: {$eq: \"" + leadId + "\"}}"));
        long count = collection.count(parse("{_id: {$eq: \"" + leadId + "\"}}"));
        assertEquals(0, count);
    }

    @Then("^Lead with id (\\d+) should not be in connector database")
    public void Lead_with_id_should_be_in_intellead_connector_mongodb_database(int leadId) {
        MongoDatabase database = mongoClientConnector.getDatabase("local");
        MongoCollection<Document> collection = database.getCollection("leads");
        long count = collection.count(parse("{_id: {$eq: \"" + leadId + "\"}}"));
        assertEquals(0, count);
    }

    private RequestSpecification request(String serviceName) {
        RestAssured.baseURI = serviceMapping.get(serviceName);
        RequestSpecification httpRequest = RestAssured.given();
        return httpRequest;
    }
    
    private String getEnv(String key, String def) {
        String env = System.getenv(key);
        return env == null ? def : env;
    }

}
