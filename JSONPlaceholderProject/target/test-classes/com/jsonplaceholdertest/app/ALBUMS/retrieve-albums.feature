Feature: Test /albums endpoint

Background:
  * url 'https://jsonplaceholder.typicode.com'

Scenario: Retrieve all albums
    Given path '/albums'
    When method get
    Then status 200
    And match response == [{"userId":1,"id":1,"title":"quidem molestiae enim"},{"userId":2,"id":12,"title":"consequatur autem doloribus natus consectetur"}]

  Scenario: Retrieve a specific album by ID
    Given path '/albums/30'
    When method get
    Then status 200
    And match response == {"userId":3,"id":30,"title":"tempora assumenda et similique odit distinctio error"}
