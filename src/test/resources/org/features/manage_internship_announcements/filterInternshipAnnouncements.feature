Feature: Filter internship announcements
  Scenario: An user is able to filter among the announcements
    Given a user with "any" role
    And the user is on the "home" page
    Then the "filter" button is visible
    When the user click the "filter" button
    Then a "filter" pop-out is displayed
    When the user types "a company name" in the "company name" field
    And the user click the "filter" button
    Then all the "announcements published by the given company" are listed
