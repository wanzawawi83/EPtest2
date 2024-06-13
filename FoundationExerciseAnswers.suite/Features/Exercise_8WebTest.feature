Feature: Exercise_8_WebTest

  Scenario: Open the Chrome browser application
    Given I am on the desktop screen
    When I click the Chrome icon
    Then I should be on the Chrome home screen
      
  Scenario: Go to TestPlant website
    Given I should be on the Chrome home screen
    when I enter the address "www.testplant.com"
    Then I should see the website
      
  Scenario: Refresh page
    Given I should see the website
    When I click the refresh button
    Then I should see the website
      
  Scenario: Close Browser
    Given I should see the website
    when I click the close button
    then I am on the desktop screen