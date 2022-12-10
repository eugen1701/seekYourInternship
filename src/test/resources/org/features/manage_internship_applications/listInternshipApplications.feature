Feature: A company is able to see the application that it received
  Scenario: Company user is able to see all the application he received on a internship announcement
    Given a user with "company" role
    And the user is on the "home" page
    #Is there going to be a special page for manage internships application accessed from company home page?
    #This sounds more plausible TODO:to discuss with the team about this page
    When the user clicks on an "internship announcement"
    And the "internship announcement" is created by "his company"
    Then a "show applications" button appear
    When user click on the "show applications" button
    Then user is redirected to "list application" page
    And all the "applications from students on that announcement" are listed
    And the user can scroll if there is not sufficient space to fit all of them on the screen
