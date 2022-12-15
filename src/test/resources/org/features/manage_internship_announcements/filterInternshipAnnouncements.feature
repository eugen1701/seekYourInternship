Feature: Filter internship announcements
  Scenario: An user is able to filter among the announcements
    Given a user with "student" role
    And the user is on the "home" page
    When the user types "a company name" in the "company name" field of the filter
    And the user click the "filter" button
    Then all the "announcements published by the given company" are listed
