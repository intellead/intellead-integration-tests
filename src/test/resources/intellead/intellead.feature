Feature: intellead


  Scenario: request with empty body
    Given intellead-data is up
    When I send an empty body to intellead-data/rd-webhook
    Then I should receive a status code of 412

  Scenario: request with no leads
    Given intellead-data is up
    When I send a body with no leads to intellead-data/rd-webhook
    Then I should receive a status code of 412

  Scenario: send a lead and make sure it was inserted
    Given intellead-data is up
    And intellead-enrich is up
    And receitaws-data is up
    And qcnpj-crawler is up
    And intellead-classification is up
    And intellead-data-mongodb database is up
    And intellead-classification-postgresql database is up
    When I send lead with id 1000 to intellead-data/rd-webhook
    Then I should receive a status code of 200
    And Lead with id 1000 should be in intellead-data-mongodb database
    And Delete lead with id 1000 in intellead-data-mongodb database