@regression
Feature: Validate the Guest button functionality in the splash screen

  @tag1
  Scenario: Verify that user should be landed in the home screen when guest button is clicked
    Given open the My airports app from the mobile device
    #46
    Then Click on the Login button in splash screen
    Then Click on the forget password button in login page
    Then Click on the back arrow on reset password page and verify the functionality of the Back arrow
    Then Click on the forget password button in login page
    Then Now click the Email text box and Enter the wrong Email id
    And Click on the submit button post giving the invalid email id
    
    #7
    Then Click on the Guest button in splash screen
    
    And click on while using this app button and cross button
     
    #63
    #Then Verify that when user click on X close button, popup should close
    
    Then Click on the special assistance button in the home screen
    #70
    Then Click on the Back arrow on special assistance page and verify the Functionality of the Back arrow
    #76
    Then Click on the special assistance button in the home screen
    Then Verify the Presence of Travelling with childern service along with Icon in the SA landing page
    #77
    Then Verify the Presence of Assistance for a person with redued mobility and hidden dsiabilities service along with Icon in the SA landing page
    #78
    Then Verify the Presence of Others service along with Icon in the SA landing page
    #79
    Then Verify that user should be navigated to the services details page when clicked on any perticular service
    #81
    Then Verify that Services should be changed accordingly when terminal name is changed in the drop down in the services details page
    #82
    And click on menu button in the Home screen
    And Click on the special assistance button in the menu
    Then Click on the Back arrow on special assistance page and verify the Functionality of the Back arrow
    
    Then close the mobile app