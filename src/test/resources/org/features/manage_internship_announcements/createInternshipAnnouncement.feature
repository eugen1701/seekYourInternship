Feature: Create internship announcement
  Scenario: A company user creates a new internship offer in the application
    Given a user with "company" role
    And the user is on the "company home" page
    When user click on the "Create new internship" button
    And all required information has been filled
    And the user click the "Create new offer" button
    Then a new "Offer" object is created and send to the server to be entered in the database
    And a notification that the operation is successful appears