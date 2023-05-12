Feature: Testing /todos endpoint

Background:
  * url 'https://jsonplaceholder.typicode.com'
  
Scenario: Delete a specific todo by ID
    Given path '/todos/1'
    When method DELETE
    Then status 200
