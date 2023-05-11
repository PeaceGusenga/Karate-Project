Feature: Retrieve posts

Background:
    * url 'https://jsonplaceholder.typicode.com'

Scenario: Retrieve all posts
  Given path '/posts'
  When method GET
  Then status 200

Scenario: Retrieve a specific post
  Given path '/posts/1'
  When method GET
  Then status 200
  And match response.id == 1
