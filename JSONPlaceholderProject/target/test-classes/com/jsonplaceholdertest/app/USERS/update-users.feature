Feature: Testing /users endpoint

Background:
  * url 'https://jsonplaceholder.typicode.com'
  
Scenario: Update a specific user by ID
    Given path '/users/1'
    And request {"name": "John Doe", "username": "johndoe", "email": "johndoe@example.com"}
    When method PUT
    Then status 200
    And match response == {"name": "John Doe", "username": "johndoe", "email": "johndoe@example.com", "id": 1 }
