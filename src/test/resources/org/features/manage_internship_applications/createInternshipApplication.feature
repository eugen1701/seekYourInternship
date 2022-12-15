Feature: Users can apply for internships
  Scenario: From a job announcement, a student user sends a valid application
    Given a user with "student" role
    And the user is on the "apply for internship" page
    When all the required fields are filled in with "valid" data
    And user click on the "send application" button
    Then a new "application" object is created and send to the server to be entered in the database
    And a notification that the operation is successful appears