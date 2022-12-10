Feature: View internship announcements
  Scenario: A user can pick one announcement from the list and see all the details about it
    Given a user with "any" role
    And the user is on the "home" page
    When the user clicks on an "internship announcement"
    Then a "inspect announcement" pop-out is displayed
    And the "inspect announcement pop-out" has displayed all the information that was given by "company"