Feature: Test /albums endpoint

Background:
  * url 'https://jsonplaceholder.typicode.com'

Scenario: Update an existing album
    Given path '/albums/1'
    And request { "userId": 1, "title": "Updated album" }
    When method put
    Then status 200
    And match response == { "userId": 1, "title": "Updated album", "id": 1 }
