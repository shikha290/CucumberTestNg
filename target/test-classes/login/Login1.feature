Feature: guru99
1) Valid Case
2) Invalid Case
Background:

Scenario Outline: To test login with multiple data
@PositiveTesting
Scenario: To Test the Login with valid Credentials
Given I should open the browser and naviagte to the login page of guru99
When Enter Username "<user>"
And Enter Password "<pass>"
Then Click on the loginbutton 
Examples:
|user|pass|
|user|user|
|admin|admin|
#@stands for tags
@NegativeTesting
Scenario: To Test the Login with invalid Credentials
Given I should open the browser and naviagte to the login page of guru99
When Enter Username "Sushant"
And Enter Password "Sushant"
Then Click on the loginbutton