Feature: intellead


  Scenario: request with empty body to intellead-data/rd-webhook
    When I send an empty body to intellead-data/rd-webhook
    Then I should receive a status code of 412

  Scenario: request with no leads to intellead-data/rd-webhook
    When I send a body with no leads to intellead-data/rd-webhook
    Then I should receive a status code of 412

  Scenario: send a lead to intellead-data/rd-webhook and make sure it passes through all services and saves the classification
    When I send lead with id 1000 to intellead-data/rd-webhook
    Then I should receive a status code of 200
    And I should wait for 2000 ms
    And Lead with id 1000 should be in the database
    And I should wait for 5000 ms
    And Lead with lead.company_name equals to ELITIM CONSTRUCAO E INCORPORACAO LTDA should be in the database
    And Lead with id 1000 has field lead.lead_status in the database
    And Delete lead with id 1000 in the database

  Scenario: send a lead to intellead-connector/rd-webhook and make sure it passes through all services and calls connector back
    When I send lead with id 2000 to intellead-connector/rd-webhook/ZVtrRXcpTnYWpsjnIpS3olQFGek84E5Z
    Then I should receive a status code of 200
    And I should wait for 2000 ms
    And Lead with id 2000 should be in the database
    And I should wait for 5000 ms
    And Lead with lead.company_name equals to ELITIM CONSTRUCAO E INCORPORACAO LTDA should be in the database
    And Lead with id 2000 has field lead.lead_status in the database
    And Delete lead with id 2000 in the database

  Scenario: send a lead without auth token to intellead-connector
    When I send lead with id 2000 to intellead-connector/rd-webhook/
    Then I should receive a status code of 404

  Scenario: send a lead with an unauthorized token to intellead-connector
    When I send lead with id 2000 to intellead-connector/rd-webhook/invalidToken
    Then I should receive a status code of 403