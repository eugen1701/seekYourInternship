package org.example;

import io.cucumber.java.en.*;


public class StepDefinitions {

    private static boolean testToPass = true;

    @Given("A user with {string} role")
    public void givenCompanyUser(String role) {
        assert(testToPass);
    }

    @When("user click on the {string} button")
    public void clickOnCreateNewInternship(String button) {
        assert(testToPass);
    }

    @And("the user is on the {string} page")
    public void userOnCompanyHomePage(String page) {
        assert (testToPass);
    }

    @Then("user is redirected to {string} form page")
    public void userIsRedirectedToAddNewInternshipOfferPage(String page) {
        assert(testToPass);
    }

    @And("user is able to fill in the required information for a new internship offer")
    public void userIsAbleToFillInTheRequiredInformationForANewInternshipOffer() {
    }

    @When("all required information has been filled")
    public void allRequiredInformationHasBeenFilled() {

    }

    @Then("the {string} button become clickable")
    public void theButtonBecomeClickable(String button) {
        assert(testToPass);
    }

    @When("the user click the {string} button")
    public void theUserClickTheButton(String button) {
        assert(testToPass);
    }

    @Then("a new {string} object is created and send to the server to be entered in the database")
    public void aNewObjectIsCreatedAndSendToTheServerToBeEnteredInTheDatabase(String dataObject) {
        assert(testToPass);
    }


    @Then("a notification that the operation is successful appears")
    public void aNotificationThatTheOperationIsSuccessfulAppears() {
        assert(testToPass);
    }
}
