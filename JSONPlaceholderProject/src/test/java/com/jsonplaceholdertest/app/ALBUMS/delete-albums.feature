Feature: Test /albums endpoint

Background:
  * url 'https://jsonplaceholder.typicode.com'


Scenario: Delete an existing album
    Given path '/albums/1'
    When method delete
    Then status 200
