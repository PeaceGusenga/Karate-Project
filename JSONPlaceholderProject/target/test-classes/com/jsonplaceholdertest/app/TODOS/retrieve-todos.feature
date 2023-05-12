Feature: Testing /todos endpoint

Background:
    * url 'https://jsonplaceholder.typicode.com'

Scenario: Retrieve all todos
    Given path '/todos'
    When method GET
    Then status 200

Scenario: Retrieve a specific todo by ID
    Given path '/todos/1'
    When method GET
    Then status 200
    And match response == {"userId": 1, "id": 1, "title": "delectus aut autem", "completed": false}

