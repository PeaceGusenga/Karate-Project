Feature: Testing /users endpoint

Background:
  * url 'https://jsonplaceholder.typicode.com'

Scenario: Create a new user
    Given path '/users'
    And request {"name": "John Doe", "username": "johndoe", "email": "johndoe@example.com" }
    When method POST
    Then status 201
    And match response == {"name": "John Doe", "username": "johndoe", "email": "johndoe@example.com", "id": "#number" }

