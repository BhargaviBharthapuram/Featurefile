@regression
Feature: Validation of Permission alerts for location

  @tag1
  Scenario: Verify that Permission alerts for location
    Given open the My airports app from the mobile device
    When Click on the Login button in splash screen
    And Give the login credentials and click on the Submit button
    #55
    Then Verify the Location popup alert when user entered into the application for the first time
    
    #57
    Then click on only this time button
    
    Then close the mobile app
    
    