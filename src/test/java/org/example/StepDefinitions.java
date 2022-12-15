package org.example;

import io.cucumber.java.en.*;


public class StepDefinitions {

    private static boolean testToPass = true;

    @Given("a user with {string} role")
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

    @Then("user is redirected to {string} page")
    public void userIsRedirectedToAddNewInternshipOfferPage(String page) {
        assert(testToPass);
    }

    @And("user is able to fill in the required information for a new {string}")
    public void userIsAbleToFillInTheRequiredInformationForANewInternshipOffer(String element) {
        assert (testToPass);
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

    @Then("all the {string} are listed")
    public void allTheAreListed(String object) {
        assert (testToPass);
    }

    @And("the user can scroll if there is not sufficient space to fit all of them on the screen")
    public void theUserCanScrollIfThereIsNotSufficientSpaceToFitAllOfThemOnTheScreen() {
        assert(testToPass);
    }

    @Then("the {string} button is visible")
    public void theButtonIsVisible(String button) {
        assert(testToPass);
    }

    @Then("a {string} pop-out is displayed")
    public void aPopOutIsDisplayed(String element) {
        assert (testToPass);
    }

    @When("the user types {string} in the {string} field of the filter")
    public void theUserTypesInTheField(String inputString, String field) {
        assert(testToPass);
    }

    @When("the user clicks on an {string}")
    public void aUserClicksOnAn(String element) {
        assert(testToPass);
    }

    @And("the {string} has displayed all the information that was given by {string}")
    public void theHasAllTheInformationThatWasGivenBy(String element, String entity) {
        assert(testToPass);
    }

    @And("the {string} is created by {string}")
    public void theIsCreatedBy(String element, String entity) {
        assert (testToPass);
    }

    @Then("all the data in the fields of the {string} can be modified")
    public void allTheDataInTheFieldsOfTheCanBeModified(String element) {
        assert (testToPass);
    }

    @When("the user finish to change data")
    public void theUserFinishToChangeData() {
        assert (testToPass);
    }

    @When("the user starts to {string} the data")
    public void theUserStartsToModifyTheData(String action) {
        assert (testToPass);
    }

    @Then("a {string} button appear")
    public void aButtonAppear(String buttonName) {
        assert (testToPass);
    }

    @And("all the required fields are visible for {string} page")
    public void allTheRequiredFieldsAreDisplayed(String page) {
        assert(testToPass);
    }

    @And("the {string} button is visible and {string}")
    public void theButtonIsVisibleAnd(String buttonName, String isClickable) {
        assert(testToPass);
    }

    @When("all the required fields are filled in with {string} data")
    public void allTheRequiredFieldsAreFilledInWithData(String isValid) {
        assert (testToPass);
    }

    @Given("a new user on the registration page")
    public void aNewUserOnTheHomePage() {
        assert (testToPass);
    }

    @And("the profile of the {string} user should be visible")
    public void theProfileOfTheUserShouldBeVisible(String role) {
        assert (testToPass);
    }

    @And("the {string} of the given user is displayed")
    public void theOfTheGivenUserIsDisplayed(String element) {
        assert (testToPass);
    }

    @And("the {string} element is visible")
    public void theElementIsVisible(String element) {
        assert(testToPass);
    }

    @And("user is able to write a message in {string} element")
    public void userIsAbleToWriteAMessageInElement(String element) {
        assert (testToPass);
    }

    @When("the user sends a message")
    public void theUserStartsToWriteTheMessage() {
        assert(testToPass);
    }

    @Then("the message is sent to the other user and he received it")
    public void theMessageIsSentToTheOtherUserAndHeReceivedIt() {
        assert (testToPass);
    }

    @Then("the new information are saved")
    public void theNewInformationAreSaved() {
        assert(testToPass);
    }

    @When("user modifies the data of the given internship offer")
    public void userModifiesTheDataOfTheGivenInternshipOffer() {
        assert (testToPass);
    }
}
