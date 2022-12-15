Feature: Users can chat between them
  Scenario: A student user send a message over the application to a company user to ask more details about an announcement
    Given a user with "student" role
    And the user is on the "chat" page
    When the user sends a message
    Then the message is sent to the other user and he received it