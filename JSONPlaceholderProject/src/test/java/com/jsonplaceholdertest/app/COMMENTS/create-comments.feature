Feature: Testing /comments endpoint

Background:
  * url 'https://jsonplaceholder.typicode.com'

Scenario: Create a new comment
    Given path '/comments'
    And request {postId: 1, name: 'John Doe', email: 'johndoe@example.com', body: 'This is a test comment'}
    When method POST
    Then status 201
    And match response == {postId: 1, name: 'John Doe', email: 'johndoe@example.com', body: 'This is a test comment', id: #number}

