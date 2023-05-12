Feature: Testing /photos endpoint on JSONPlaceholder site

Background:
  * url 'https://jsonplaceholder.typicode.com'

Scenario: Verify that an existing photo can be updated
    Given path 'photos/1'
    And request {"albumId": 1,"id": 1,"title": "updated title","url": "https://via.placeholder.com/600/92c952","thumbnailUrl": "https://via.placeholder.com/150/92c952"}
    When method PUT
    Then status 200
    And match response == { "albumId": 1,"id": 1,"title": "updated title","url": "https://via.placeholder.com/600/92c952","thumbnailUrl": "https://via.placeholder.com/150/92c952"}
  
