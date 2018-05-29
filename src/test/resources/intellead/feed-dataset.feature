Feature: feed-dataset


  Scenario: send lead to feed-dataset endpoint and saves it to dataset
    When I have 10 qualified leads and 10 unqualified leads in customer 2
    And I set auth token to TR2e6X6ctyJyyBytBabP4JZXxmo2HAv9
    And I send pre-defined lead with id 636 to connector at endpoint rd-webhook
    And I should wait for 7000 ms
    And I send e-mail jhon@silva.com to connector at endpoint /classification/instance/:token
    And I should wait for 7000 ms
    Then I have 11 qualified leads and 10 unqualified leads in customer 2
    And Delete lead with e-mail jhon@silva.com and customer 2 from data and classification database