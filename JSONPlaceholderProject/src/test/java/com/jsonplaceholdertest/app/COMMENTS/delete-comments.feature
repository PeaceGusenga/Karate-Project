Feature: Testing /comments endpoint

Background:
  * url 'https://jsonplaceholder.typicode.com'
  
Scenario: Delete a specific comment by ID
    Given path '/comments/1'
    When method DELETE
    Then status 200
