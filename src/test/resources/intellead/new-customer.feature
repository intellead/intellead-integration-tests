Feature: new customer


  Scenario: send a lead to intellead-data/rd-webhook and make sure it passes through all services and saves the classification using a new customer
    When I send lead with id 1000 to intellead-data/rd-webhook with token TR2e6X6ctyJyyBytBabP4JZXxmo2HAv9
    Then I should receive a status code of 200
    And I should wait for 2000 ms
    And Lead with id 1000 should be in the database
    And I should wait for 5000 ms
    And Lead with lead.company_name equals to ELITIM CONSTRUCAO E INCORPORACAO LTDA should be in the database
    And Lead with id 1000 has field lead.lead_status in the database
    And Lead with lead.lead_status equals to 1 should be in the database
    And Delete lead with id 1000 in the database
