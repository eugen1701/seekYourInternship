Feature: A company is able to see the application that it received
  Scenario: Company user is able to see all the application he received on a internship announcement
    Given a user with "company" role
    And the user is on the "company home" page
    When the user clicks on an "internship announcement"
    And the user clicks on an "applications"
    Then user is redirected to "list application" page
    And all the "applications from students on that announcement" are listed
    And the user can scroll if there is not sufficient space to fit all of them on the screen
