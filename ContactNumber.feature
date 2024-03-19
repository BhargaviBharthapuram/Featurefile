@regression
Feature: Validate the Functionality of contact number on contact us page

  @tag1
  Scenario: Verify the functionality of contact number
    Given open the My airports app from the mobile device
    When Click on the Login button in splash screen
    Then Give the login credentials and click on the Submit button
    Then click on while using this app button
    Then Click on the User profile Icon in the home screen
    And Click on the General Icon in the my profile page
    Then Click on the Contact us icon and verify the flow between the general page and Contact us page
    #161
    And Now click the contact number and verify the 

    Then close the mobile app