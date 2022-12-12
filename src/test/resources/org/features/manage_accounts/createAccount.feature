Feature: Create account
  Scenario: Once a user arrives on the app he is able to create an account for himself
    Given a new user on the home page
    Then the "authenticate" button is visible
    When user click on the "authenticate" button
    Then user is redirected to "authentication" page
    And the "Log in" button is visible
    And the "Registration" button is visible
    When user click on the "Registration" button
    Then user is redirected to "Registration" page
    And all the required fields are visible for "Registration form" page
    When all required information has been filled
    Then the "Register" button become clickable
    When user click on the "Register" button
    Then a new "account" object is created and send to the server to be entered in the database
    And a notification that the operation is successful appears