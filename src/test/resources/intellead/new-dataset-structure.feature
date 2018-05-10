Feature: new dataset structure


  Scenario: send a lead to intellead-data/rd-webhook and make sure it passes through all services and saves the classification using a new dataset structure
    When I send new dataset structure lead with id 1 and age 26 to intellead-data/rd-webhook with token NKNYi2qETGmzDzOfY2hmrhvxEJ41vSBz
    Then I should receive a status code of 200
    And I should wait for 2000 ms
    And Lead with id 1 should be in the database
    And I should wait for 5000 ms
    And Lead with lead.id equals to 1 should be in the database
    And Lead with id 1 has field lead.status in the database
    And Lead with lead.status equals to 0 should be in the database
    And Delete lead with id 1 in the database
