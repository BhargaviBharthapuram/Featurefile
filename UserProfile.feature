@regression
Feature: Validate the Functionality of the User Profile Module

  @tag1
  Scenario: Verify User Profile Module
    Given open the My airports app from the mobile device
    When Click on the Login button in splash screen
    And Give the login credentials and click on the Submit button
    
    # 143
    Then Verify that Location Alert Pop up should be Displayed when User Entered into the App first Time
    
    #56
    And click on while using this app button
    
    
    # 83
    Then Click on the User profile Icon in the home screen
    
    #85#
    Then Click on the Back arrow in the My profile page and verify the Back flow
    
    #86
    Then Click on the User profile Icon in the home screen
    Then Click on the logout button in the My profile page
    
    #90
    
    And Click on I do not want to logout button in the pop up
    Then Verify the Navigation from logout pop up page to My profile page
    
    #88
    Then Click on the logout button in the My profile page
    And Click on back arrow button in the pop up page
    Then Verify the Navigation from logout pop up page to My profile page
    
    #91
    And Click on the Camera Icon beside the profile picture
    Then Verify the Functionality of the Camera button
    
    #92
    
    
    #101
    And Click on X button on the edit photo pop up button is clicked
    Then Verify that edit photo pop up should be closed when X button is clicked
    
    #107
    Then Click on the Edit button beside the profile picture
    
    #109
    Then Verify the Functionality of the back arrow in the Edit profile page
    
    #110
    #Then Click on the Edit button beside the profile picture
    Then Edit the Required fields of the user in the edit profile page and Click on the Save button and verify the Functionality of the save button 
    
    #112
    And Click on the promtions Icon in the my profile page
    Then Verify the Flow between My profile page and promotions page when promotions icon is clicked
    
    #114
    And Click on the Back arrow in promotions page 
    And Click on the Inbox Icon in the my profile page
    Then Verify the Flow between My profile page and Inbox and Notices page when Inbox icon is clicked
    
    #116
    Then Click on the Back arrow in Inbox & Notices page and verify the Navigation between inbox and profile page
    
    #117
    And Click on the Favourites Icon in the my profile page
    Then Verify the flow between profile page and favourites page
    
    #120
    Then Click on any favourite items and verify the Functionality of the tiles
    
    #119
    And Click on back arrow on ATM page
    Then Click on the Back arrow in Favourites page and verify the Navigation between Profile page and Favourites page
    
    #121
    Then Click on the Settings Icon in the my profile page
    
    #123
    Then Click on the Back arrow in settings page and verify the Navigation between Profile page and settings page
    
    #124
    And Click on the Settings Icon in the my profile page
    Then click on the change password button in the settings page
    
    # 147
    And Click on back arrow on change password page
    Then Click on the Back arrow in settings page and verify the Navigation between Profile page and settings page
    Then Click on the Feedback Icon in the my profile page
    
    # 148
    Then Click on the Back arrow in feddback page and verify the Navigation between Profile page and feedback page
    Then Click on the General Icon in the my profile page
    
    #150
    Then Click on the Back arrow in General page and verify the Navigation between Profile page and General page
    
    #151
    #And Click on the General Icon in the my profile page
    #Then click on the any share option verify the functionality of the share buttons
    
    # 152
    And Click on the General Icon in the my profile page
    Then Click on the About icon and verify the flow between the general page and about page
    
    #153
    Then Click on the Back arrow in About page and verify the Navigation between General page and about page
    
    #155
    Then Click on the Privacy policy icon and verify the flow between the general page and Privacy policy page
    
    #156
    Then Click on the Back arrow in Privacy policy page and verify the Navigation between General page and Privacy policy page
    
    #158
    Then Click on the Contact us icon and verify the flow between the general page and Contact us page
    
    #159
    Then Click on the Back arrow in Contact us page and verify the Navigation between General page and Contact us page
    
    #161
    #And Click on the Contact us icon and verify the flow between the general page and Contact us page
    #Then Now click the contact number & mail Id and verify the functionality
    
    #162
    #And click on back arrow on contact us page
    And Click on the Terms of use icon and verify the flow between the general page and Terms of use page
    
    #163
    Then Click on the Back arrow in Terms of use page and verify the Navigation between General page and Terms of use page
    
    #151
    Then click on the any share option verify the functionality of the share buttons
    
    Then close the mobile app