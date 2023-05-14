Feature: US004

  Scenario: TC01_Login_Page
    Given the customer goes to novodaily website
     When wait for the homepage to load for 5 seconds
     Then hoverover a produkte dropdown and then hover over each tab with in the product dropdown until the "Zur Kategorie Produkte" tab is visible
      Then click on the "Zur Kategorie Produkte" tab to open it in a seperate tab
      Then verify that the "Zur Kategorie Produkte " titel is displayed on the new tab
      Then navigate to novodaily website mainpage
