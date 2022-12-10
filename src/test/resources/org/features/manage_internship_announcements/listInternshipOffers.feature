Feature: list internship announcements
  Scenario: The internship announcements can be viewed by users
    Given a user with "any" role
    And the user is on the "home" page
    Then all the "internship announcements" are listed
    And the user can scroll if there is not sufficient space to fit all of them on the screen