Feature: Testing /todos endpoint

Background:
  * url 'https://jsonplaceholder.typicode.com'

Scenario: Create a new todo
    Given path '/todos'
    And request {"userId": 1, "title": "test todo", "completed": false}
    When method POST
    Then status 201
    And match response == {"userId": 1, "title": "test todo", "completed": false}

