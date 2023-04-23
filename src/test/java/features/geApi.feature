Feature: Get API feature Test
  Scenario: Get User details
    Given url 'https://gorest.co.in/public/v1/users'
    And path '894356'
    When method GET
    Then status 200
    * print response
    * def actname = response.data.name
    * print actname
    * match actname == 'Keerti Marar'

  Scenario: Get User details
    Given url 'https://gorest.co.in/public/v1/users'
    And path '01'
    When method GET
    Then status 404