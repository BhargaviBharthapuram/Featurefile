@regression
Feature: Validate the Functionality of Use Camera button 

  @tag1
  Scenario: Verify the functionality Use Camera button
    Given open the My airports app from the mobile device
    Then Click on the Guest button in splash screen
    
    #62
    Then Verify that survey popup should close after twenty sec automatically
  
    Then Give the login credentials and click on the Submit button
    Then Click on the User profile Icon in the home screen
    Then Click on the Camera Icon beside the profile picture
    #102
    And click on the Use Camera button and verify the Functionality of the button
    Then Click on the Camera Icon beside the profile picture
    And click on the Use albums button and Verify the Functionality of the button
    
    And Finally click on the Clear button and Verify the Functionality of the Button
    
    Then close the mobile app