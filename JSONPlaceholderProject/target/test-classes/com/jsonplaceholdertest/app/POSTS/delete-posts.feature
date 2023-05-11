Feature: Delete a post

Background:
    * url 'https://jsonplaceholder.typicode.com'

Scenario: Delete a post
  Given def postId = 1
  And path '/posts/' + postId
  When method DELETE
  Then status 200
