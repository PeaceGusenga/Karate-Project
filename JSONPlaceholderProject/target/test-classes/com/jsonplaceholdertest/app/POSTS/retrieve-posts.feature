Feature: Retrieve posts

Scenario: Retrieve all posts
  Given url 'https://jsonplaceholder.typicode.com/posts'
  When method GET
  Then status 200
  And match response.length == 100

Scenario: Retrieve a specific post
  Given url 'https://jsonplaceholder.typicode.com/posts/1'
  When method GET
  Then status 200
  And match response.title == 'sunt aut facere repellat provident occaecati excepturi optio reprehenderit'
