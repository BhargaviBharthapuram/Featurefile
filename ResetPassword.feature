@regression
Feature: Validation of reset password page

  @tag1
  Scenario: Verify that reset password page
    Given open the My airports app from the mobile device
    And Click on the Login button in splash screen
    #38
    Then Click on the forget password button in login page
    
    #41
    Then Click on the back arrow on reset password page and verify the functionality of the Back arrow
    
    #43
    Then Click on the forget password button in login page
    And Now click the Email text and verify the functionality
    
    #45
    And Click on the submit button post giving the email id
    
    #48
    Then Click on the back arrow on reset popup screen and verify the functionality
    
    Then close the mobile app