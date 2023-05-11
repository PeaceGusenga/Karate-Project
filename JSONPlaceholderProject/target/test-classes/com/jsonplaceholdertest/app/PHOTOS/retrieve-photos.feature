Feature:

Scenario: Verify the list of all photos
    Given path 'photos'
    When method GET
    Then status 200
  
  Scenario: Verify the details of a specific photo
    Given path 'photos/3'
    When method GET
    Then status 200
    And match response == { "albumId": 1,"id": 3,"title": "officia porro iure quia iusto qui ipsa ut modi","url": "https://via.placeholder.com/600/24f355","thumbnailUrl": "https://via.placeholder.com/150/24f355"}
