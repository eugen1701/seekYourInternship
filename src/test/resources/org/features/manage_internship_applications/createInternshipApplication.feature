Feature: Users can apply for internships
  Scenario: From a job announcement, a student user sends a valid application
    Given a user with "student" role
    And the user is on the "home" page
    When the user clicks on an "internship announcement"
    Then a "inspect announcement" pop-out is displayed
    And the "apply" button is visible
    When user click on the "apply" button
    Then user is redirected to "application form" page
    And all the required fields are visible for "application form" page
    And the "send application" button is visible and "not clickable"
    And user is able to fill in the required information for a new "application"
    When the user starts to "fill in" the data
    Then the "send application" button is visible and "clickable"
    When all the required fields are filled in with "valid" data
    And user click on the "send application" button
    Then a new "application" object is created and send to the server to be entered in the database
    And a notification that the operation is successful appears