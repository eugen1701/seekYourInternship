Feature: Create account
  Scenario: Once a user arrives on the app he is able to create an account for himself
    Given a new user on the registration page
    When all required information has been filled
    And user click on the "Register" button
    Then a new "account" object is created and send to the server to be entered in the database
    And a notification that the operation is successful appears