Feature: Testing /todos endpoint

Background:
  * url 'https://jsonplaceholder.typicode.com'
  
Scenario: Update a specific todo by ID
    Given path '/todos/1'
    And request {"completed": true}
    When method PUT
    Then status 200
    And match response == {"userId": 1, "id": 1, "title": "delectus aut autem", "completed": true}
