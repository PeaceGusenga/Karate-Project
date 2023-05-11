Feature: Delete a post

Scenario: Delete a post
  Given path postId = 1
  And url 'https://jsonplaceholder.typicode.com/posts/{postId}'
  When method DELETE
  Then status 200
