Feature: Edit internship announcement
  Scenario: A company user is able to modify its own announcements
    Given a user with "company" role
    And the user is on the "home" page
    When the user clicks on an "internship announcement"
    And the "internship announcement" is created by "his company"
    Then the "inspect announcement pop-out" has displayed all the information that was given by "company"
    And the "edit" button is visible
    When the user click the "edit" button
    Then all the data in the fields of the "announcement" can be modified
    When the user starts to "modify" the data
    Then a "save" button appear
    When the user finish to change data