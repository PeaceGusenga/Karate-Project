Feature:

Scenario: Verify the list of all photos
    Given path 'photos'
    When method GET
    Then status 200
  
  Scenario: Verify the details of a specific photo
    Given path 'photos/1'
    When method GET
    Then status 200