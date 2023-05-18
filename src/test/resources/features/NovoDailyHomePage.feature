Feature: US001 _Produkte dropdown functionality on the homepage

  Scenario: TC01_Produkte_dropdown_functionality

    Given User is on the homepage of the NovoDaily website
    When User hovers over the Produkte link
    Then User hovers over each tab within the product link until the Zur Kategorie Produkte tab is visible
    And User clicks on the Zur Kategorie Produkte link so that opens in a separate tab
    And User verifies that Zur Kategorie Produkte link opnes in a separate tab
    And Close the page