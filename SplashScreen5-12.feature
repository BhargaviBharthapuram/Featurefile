@regression
Feature: Validation of splash screen

  @tag1
  Scenario: Verify that application splash screen
    Given open the My airports app from the mobile device
    #5
    And  Click on the Bhasamalaysia language button and see the changes in the app text language
    Then Click on the Chinese language button and see the changes in the app text language
    And Click on the english language button and see the changes in the app text language
    #6 
    Then Click on the Login button in splash screen
    
    #9 Verify that the user is navigated to the Splash screen when the back arrow is clicked
    Then the user should verify the functionality of the Back arrow
    
    #11
    Then Click on the Login button in splash screen
    And click on the Signup button in the login page and Verify the functionality
   
    #12 Verify that the user is navigated to the Splash screen when the back arrow is clicked
    Then click the back arrow in the signup page and verify the functionality 
    
    #10 To verify that user should be landed in the home screen when submit button is clicked Post giving the login credentials
    Then Give the login credentials and click on the Submit button
    
    #55
    Then Verify the Location popup alert when user entered into the application for the first time
    
    #56
    Then click on while using this app button
    
    #10
    Then Verify the Flow from login page to home page
    
    #7 Verify that user should be landed in the home screen when guest button is clicked
    #Then Click on the Guest button in splash screen
    
    Then close the mobile app
    
    