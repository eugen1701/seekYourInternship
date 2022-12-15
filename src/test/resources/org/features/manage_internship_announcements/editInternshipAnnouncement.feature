Feature: Edit internship announcement
  Scenario: A company user is able to modify its own announcements
    Given a user with "company" role
    And the user is on the "edit offer" page
    When user modifies the data of the given internship offer
    And user click on the "save" button
    Then the new information are saved
    And a notification that the operation is successful appears