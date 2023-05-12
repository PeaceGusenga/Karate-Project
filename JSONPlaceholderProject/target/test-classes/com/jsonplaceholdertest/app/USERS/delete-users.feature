Feature: Testing /users endpoint

Background:
  * url 'https://jsonplaceholder.typicode.com'
  
Scenario: Delete a specific user by ID
    Given path '/users/1'
    When method DELETE
    Then status 200
