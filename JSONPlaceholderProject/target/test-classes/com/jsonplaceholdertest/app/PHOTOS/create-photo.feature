Feature: Testing /photos endpoint on JSONPlaceholder site

Background:
  * url 'https://jsonplaceholder.typicode.com'

Scenario: Verify that a new photo can be created
    Given path 'photos'
    And request { 
      "albumId": 1,
      "id": 5001,
      "title": "test photo",
      "url": "https://via.placeholder.com/600/92c952",
      "thumbnailUrl": "https://via.placeholder.com/150/92c952"
    }
    When method POST
    Then status 201