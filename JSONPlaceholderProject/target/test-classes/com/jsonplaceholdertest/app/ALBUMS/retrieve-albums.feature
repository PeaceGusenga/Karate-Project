Feature: Test /albums endpoint

Background:
  * url 'https://jsonplaceholder.typicode.com'

Scenario: Retrieve all albums
    Given path '/albums'
    When method get
    Then status 200

  Scenario: Retrieve a specific album by ID
    Given path '/albums/30'
    When method get
    Then status 200
    And match response == {"userId":3,"id":30,"title":"tempora assumenda et similique odit distinctio error"}
