Feature: Create a new post

Background:
  * url 'https://jsonplaceholder.typicode.com'

Scenario: Create a new post
  Given path '/posts'
  And request { "title": "Test Post", "body": "This is a test post", "userId": 1 }
  When method post
  Then status 201
  And match response.title == 'Test Post'

