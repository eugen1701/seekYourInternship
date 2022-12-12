Feature: Users can chat between them
  Scenario: A student user send a message over the application to a company user to ask more details about an announcement
    Given a user with "student" role
    And the user is on the "home" page
    Then all the "internship announcements" are listed
    When the user clicks on an "internship announcement"
    Then a "inspect announcement" pop-out is displayed
    And the profile of the "company" user should be visible
    And the "See profile" button is visible
    When user click on the "See profile" button
    Then user is redirected to "See profile" page
    And the "profile" of the given user is displayed
    And the "Send message" button is visible
    When user click on the "Send message" button
    Then user is redirected to "chat" page
    And the "message box" element is visible
    And the "send application" button is visible and "not clickable"
    And user is able to write a message in "message box" element
    When the user starts to write the message
    Then the "Send" button become clickable
    When user click on the "send" button
    Then the message is sent to the other user and he received it