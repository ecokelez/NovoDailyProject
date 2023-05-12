@TC01
Feature: Amazon Search

  Scenario Outline: TC01 User searches for the desired words
    Given User goes to "amazonUrl"
    When User searches for "<requestedWorld>"
    Then User tests that the URL contains "<requestedWorldCheck>"
    And User prints the search results on the screen
    And Close the page
    Examples:
      | requestedWorld | requestedWorldCheck |
      | Nutella        | Nutella |
      | Tadella        | Tadella |


