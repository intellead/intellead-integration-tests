Feature: new customer


  Scenario: send a lead to intellead-data/rd-webhook and make sure it passes through all services and saves the classification using a new customer
    When I send lead with id 10000 to intellead-data/rd-webhook with token TR2e6X6ctyJyyBytBabP4JZXxmo2HAv9
    Then I should receive a status code of 200
    And I should wait for 2000 ms
    And Lead with id 10000 should be in the database
    And I should wait for 5000 ms
    And Lead with lead.company_name equals to ELITIM CONSTRUCAO E INCORPORACAO LTDA should be in the database
    And Lead with id 10000 has field lead.lead_status in the database
    And Lead with lead.lead_status equals to 1 should be in the database
    And Delete lead with id 10000 in the database

  Scenario: send 3 leads to 3 customers
    When I send lead with id 1000 to intellead-data/rd-webhook with token ZVtrRXcpTnYWpsjnIpS3olQFGek84E5Z
    And I send lead with id 10000 to intellead-data/rd-webhook with token TR2e6X6ctyJyyBytBabP4JZXxmo2HAv9
    And I send new dataset structure lead with id 1 and age 24 to intellead-data/rd-webhook with token NKNYi2qETGmzDzOfY2hmrhvxEJ41vSBz
    And I send new dataset structure lead with id 2 and age 44 to intellead-data/rd-webhook with token NKNYi2qETGmzDzOfY2hmrhvxEJ41vSBz
    Then I should wait for 2000 ms
    And Lead with id 1000 should be in the database
    And Lead with id 10000 should be in the database
    And Lead with id 1 should be in the database
    And Lead with id 2 should be in the database
    And Customer 1 must have 1 lead in the database
    And Customer 2 must have 1 lead in the database
    And Customer 3 must have 2 leads in the database
    And Delete lead with id 1000 in the database
    And Delete lead with id 10000 in the database
    And Delete lead with id 1 in the database
    And Delete lead with id 2 in the database