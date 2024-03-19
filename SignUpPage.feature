@regression
Feature: Validation of signup page
Scenario Outline: Verify the feilds on the sign up page
    Given open the My airports app from the mobile device
    And Click on the Login button in splash screen
    Then click on the Signup button in the login page and Verify the functionality
  
    #14
   When we enter a valid First name "Bhargavi" the First name is accepted and remove the text
    Then enter a First name with special characters "Special@123" the special characters should not be allowed
    Then enter a first name with "A" less than two characters should not be allowed
    Then enter a first name with "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz" more than fifty characters should not be allowed
    
    #15
    When we enter a valid Last name "Testing" the Last name is accepted and remove the text
    Then enter a Last name with special characters "Test@321" the special characters should not be allowed
    Then enter a Last name with "J" less than two characters should not be allowed
    Then enter a Last name with "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzabc" more than fifty characters should not be allowed
    
    #16
    Then Click on the Email Id text box and verify the functionality
    
    #17
   Then Click on the password text box and verify the functionality
   
   #18
   Then Now the Click on the country selection drop down and verify the functionality
   
   #19
    Then enter the required details in the sigup form and then click create account button and verify the functionality
    
    Then close the mobile app