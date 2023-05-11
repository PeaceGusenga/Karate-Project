Feature: Test /albums endpoint

Background:
  * url 'https://jsonplaceholder.typicode.com'

Scenario: Create a new album
    Given path '/albums'
    And request { "userId": 130, "title": "Test album" }
    When method post
    Then status 201
    And match response == { "userId": 130, "title": "Test album", "id": 101 }
