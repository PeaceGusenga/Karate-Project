Feature:

Background:
    * url 'https://jsonplaceholder.typicode.com'

Scenario: Retrieve all comments
    Given path '/comments'
    When method GET
    Then status 200

Scenario: Retrieve a specific comment by ID
    Given path '/comments/1'
    When method GET
    Then status 200
    And match response == {id: 1, postId: #number, name: #string, email: #string, body: #string}

