Feature: Testing /photos endpoint on JSONPlaceholder site

Background:
  * url 'https://jsonplaceholder.typicode.com'

Scenario: Verify that an existing photo can be deleted
    Given path 'photos/1'
    When method DELETE
    Then status 200