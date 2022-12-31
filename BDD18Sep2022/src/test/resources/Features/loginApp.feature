@SmokeScenario
Feature: feature to test login app functionality

  Scenario: Check login is successful
    Given user is on app login page
    When user enters username and password
    And user clicks on login button
    Then user is navigated to landing page

    
    
    