Feature: Create a new post

Scenario: Create a new post
  Given url 'https://jsonplaceholder.typicode.com/posts'
  And request { "title": "Test Post", "body": "This is a test post", "userId": 1 }
  When method post
  Then status 201
  And match response.title == 'Test Post'

