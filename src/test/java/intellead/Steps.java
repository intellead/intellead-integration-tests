/*
 *
 * Copyright 2017 Softplan
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *   http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 *
*/
package intellead;

import com.mongodb.MongoClient;
import cucumber.annotation.Before;
import io.restassured.RestAssured;
import io.restassured.specification.RequestSpecification;

import java.util.HashMap;
import java.util.Map;
import java.util.Properties;

import static java.lang.Class.forName;
import static java.lang.Integer.valueOf;
import static java.lang.String.format;

public class Steps {

    protected Map<String, String> serviceMapping;
    protected MongoClient mongoClientData;
    protected Properties postgresOptions;

    protected void superSetUp() throws ClassNotFoundException {
        serviceMapping = new HashMap<String, String>();
        serviceMapping.put("intellead-connector", format("http://%s", getEnv("INTELLEAD_CONNECTOR_URL", "localhost:3001")));
        serviceMapping.put("intellead-data", format("http://%s", getEnv("INTELLEAD_DATA_URL", "localhost:3003")));
        serviceMapping.put("intellead-enrich", format("http://%s", getEnv("INTELLEAD_ENRICH_URL", "localhost:3004")));
        serviceMapping.put("receitaws-data", format("http://%s", getEnv("RECEITAWS_DATA_URL", "localhost:3005")));
        serviceMapping.put("qcnpj-crawler", format("http://%s", getEnv("QCNPJ_CRAWLER_URL", "localhost:3006")));
        serviceMapping.put("intellead-classification", format("http://%s", getEnv("INTELLEAD_CLASSIFICATION_URL", "localhost:3007")));
        serviceMapping.put("intellead-normalization", format("http://%s", getEnv("INTELLEAD_NORMALIZATION", "localhost:3008")));
        serviceMapping.put("intellead-classification-postgres", format("jdbc:postgresql://%s:%s/postgres", getEnv("INTELLEAD_CLASSIFICATION_POSTGRESQL_HOST", "localhost"), getEnv("INTELLEAD_CLASSIFICATION_POSTGRESQL_PORT", "4003")));
        mongoClientData = new MongoClient(getEnv("INTELLEAD_DATA_MONGODB_HOST", "localhost"), valueOf(getEnv("INTELLEAD_DATA_MONGODB_PORT", "4002")));
        forName("org.postgresql.Driver");
        postgresOptions = new Properties();
        postgresOptions.setProperty("user","postgres");
    }

    protected RequestSpecification request(String serviceName) {
        RestAssured.baseURI = serviceMapping.get(serviceName);
        RequestSpecification httpRequest = RestAssured.given();
        return httpRequest;
    }
    
    private String getEnv(String key, String def) {
        String env = System.getenv(key);
        return env == null ? def : env;
    }

}
