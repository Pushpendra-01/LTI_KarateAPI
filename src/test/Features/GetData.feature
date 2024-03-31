Feature: getting booking id's
  Scenario: Get request status code validation
    Given url 'https://restful-booker.herokuapp.com/booking'
    When method GET
    Then status 200

    Scenario: Getting booking details
      Given url 'https://restful-booker.herokuapp.com/booking/'
      And path 1
      When method GET
      Then status 200
