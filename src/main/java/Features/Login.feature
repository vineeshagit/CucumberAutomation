Feature: Validate login feature

Background:
    Given User is in login page
Scenario: 
  When User enters valid username and password
  Then User should land on homepage
  
  Scenario: 
  When User enters invalid username and password
  Then User should see error message 