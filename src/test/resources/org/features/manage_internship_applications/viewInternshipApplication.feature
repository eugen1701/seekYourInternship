Feature: View internship announcement
  Scenario: A company user clicks on an announcement and is able to see all the information about it
    Given a user with "company" role
    And the user is on the "applications list" page
    When the user clicks on an "application"
    Then a "inspect application" pop-out is displayed
    And the "inspect application pop-out" has displayed all the information that was given by "student"