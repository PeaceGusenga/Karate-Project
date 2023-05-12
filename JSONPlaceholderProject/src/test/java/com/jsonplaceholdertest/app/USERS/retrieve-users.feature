Feature: Testing /users endpoint

Background:
    * url 'https://jsonplaceholder.typicode.com'

Scenario: Retrieve all users
    Given path '/users'
    When method GET
    Then status 200

Scenario: Retrieve a specific user by ID
    Given path '/users/1'
    When method GET
    Then status 200
    And match response == {"id": 1, "name": "Leanne Graham", "username": "Bret", "email": "Sincere@april.biz"}

