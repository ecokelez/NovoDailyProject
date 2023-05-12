package stepdefinitions;

import io.cucumber.java.en.*;
import org.openqa.selenium.Keys;
import pages.AmazonPage;
import utilities.ConfigReader;
import utilities.Driver;

public class AmazonStepDefinition {
    AmazonPage amazonPage = new AmazonPage();
    @Given("User goes to {string}")
    public void user_goes_to(String searchUrl) {
        Driver.getDriver().get(ConfigReader.getProperty(searchUrl));

    }
    @When("User searches for {string}")
    public void user_searches_for(String searchedWord) {
        amazonPage.searchBox.sendKeys(searchedWord,Keys.ENTER);

    }
    @Then("User tests that the URL contains {string}")
    public void user_tests_that_the_url_contains(String searchedWord) {
        assert Driver.getDriver().getCurrentUrl().contains(searchedWord);

    }
    @Then("User prints the search results on the screen")
    public void user_prints_the_search_results_on_the_screen() {


    }
    @Then("Close the page")
    public void close_the_page() {
        Driver.closeDriver();
    }

}
