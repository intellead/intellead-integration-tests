package intellead;

import com.mongodb.client.MongoCollection;
import com.mongodb.client.MongoDatabase;
import cucumber.annotation.Before;
import cucumber.annotation.en.Then;
import cucumber.annotation.en.When;
import io.restassured.specification.RequestSpecification;
import org.bson.Document;
import org.json.JSONObject;
import org.junit.Assert;

import java.sql.*;

import static java.sql.DriverManager.getConnection;
import static org.bson.Document.parse;
import static org.junit.Assert.assertEquals;
import static org.junit.Assert.fail;

public class FeedDatasetSteps extends Steps {

    private String authToken;

    @Before
    public void setUp() throws ClassNotFoundException {
        superSetUp();
    }

    @When("^I have (\\d+) qualified leads and (\\d+) unqualified leads in customer (\\d+)$")
    public void I_have_qualified_leads_and_unqualified_leads_in_customer(int qualifiedLeads, int unqualifiedLeads, int customer) throws SQLException {
        String sql = "select count(*) from example_values v inner join fields f on v.field_id = f.id where f.type = 'output' and v.value = '1' and f.customer = " + customer;
        ResultSet r = getConnection(serviceMapping.get("intellead-classification-postgres"), postgresOptions).prepareStatement(sql).executeQuery();
        r.next();
        assertEquals(qualifiedLeads, r.getLong(1));

        sql = "select count(*) from example_values v inner join fields f on v.field_id = f.id where f.type = 'output' and v.value = '0' and f.customer = " + customer;
        r = getConnection(serviceMapping.get("intellead-classification-postgres"), postgresOptions).prepareStatement(sql).executeQuery();
        r.next();
        assertEquals(unqualifiedLeads, r.getLong(1));

    }

    @When("^I set auth token to ([\\w-]+)$")
    public void I_set_auth_token_to_TR_e_X_ctyJyyBytBabP_JZXxmo_HAv(String authToken) {
        this.authToken = authToken;
    }

    @When("^I send pre-defined lead with id (\\d+) to connector at endpoint rd-webhook$")
    public void I_send_pre_defined_lead_with_id_to_connector_at_endpoint_rd_webhook(int leadId) {
        RequestSpecification request = request("intellead-connector");
        request.header("Content-Type", "application/json");
        request.body(Leads.getLead(leadId).toString());
        request.post("rd-webhook/" + authToken);
    }

    @When("^I send e-mail ([\\w-@\\.]+) to connector at endpoint /classification/instance/:token$")
    public void I_send_e_mail_n_email_do_lead_with_status_to_connector_at_endpoint_classification_instance_token(String email) {
        RequestSpecification request = request("intellead-connector");
        request.header("Content-Type", "application/json");
        JSONObject body = new JSONObject();
        body.put("email", email);
        request.body(body.toString());
        request.post("classification/instance/" + authToken);
    }

    @Then("^Delete lead with e-mail ([\\w-@\\.]+) and customer (\\d+) from data and classification database$")
    public void Delete_lead_with_e_mail_n_email_do_lead_from_data_and_classification_database(String email, int customer) throws SQLException {
        MongoDatabase database = mongoClientData.getDatabase("local");
        MongoCollection<Document> collection = database.getCollection("leads");
        collection.deleteOne(parse("{\"lead.email\": {$eq: \"" + email + "\"}}"));
        long count = collection.count(parse("{\"lead.email\": {$eq: \"" + email + "\"}}"));
        assertEquals(0, count);

        String sql = "select example_id from example_values v inner join fields f on v.field_id = f.id where f.customer = " + customer + " and f.name = 'email' and v.value = '" + email + "'";
        ResultSet r = getConnection(serviceMapping.get("intellead-classification-postgres"), postgresOptions).prepareStatement(sql).executeQuery();
        String example_id = null;
        if (r.next()) {
            example_id = r.getString(1);
        } else {
            fail();
        }

        sql = "delete from example_values where example_id = " + example_id;
        assertEquals(14, getConnection(serviceMapping.get("intellead-classification-postgres"), postgresOptions).prepareStatement(sql).executeUpdate());

        sql = "delete from examples where id = " + example_id;
        assertEquals(1, getConnection(serviceMapping.get("intellead-classification-postgres"), postgresOptions).prepareStatement(sql).executeUpdate());
    }

}
