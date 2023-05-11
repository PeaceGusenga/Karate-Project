Feature: Testing /comments endpoint

Background:
  * url 'https://jsonplaceholder.typicode.com'
  
Scenario: Update a specific comment by ID
    Given path '/comments/1'
    And request {postId: 1, name: 'Jane Doe', email: 'janedoe@example.com', body: 'This is an updated test comment'}
    When method PUT
    Then status 200
    And match response == {postId: 1, name: 'Jane Doe', email: 'janedoe@example.com', body: 'This is an updated test comment', id: 1}
