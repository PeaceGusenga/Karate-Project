Feature: Update a post

Scenario: Update a post
  Given path postId = 1
  And url 'https://jsonplaceholder.typicode.com/posts/{postId}'
  And request { "title": "updated post", "body": "this post has been updated" }
  When method PUT
  Then status 200
  And match response.title == 'updated post'

Scenario: Partially update a post
  Given path postId = 1
  And url 'https://jsonplaceholder.typicode.com/posts/{postId}'
  And request { "title": "partially updated post" }
  When method PATCH
  Then status 200
  And match response.title == 'partially updated post'
