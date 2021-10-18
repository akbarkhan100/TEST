@smoke
Feature: user can login zoopla.com,verify the home page
Scenario: User able login with valid credentials
Given user able to launch the chrome browser
When user open URL
And User able to enter email as "akbarkhandaudzai@gmail.com" and passwrod as "Abcd@1234"
And click on login 
Then page title should be
When user click on Log out link 
Then Page logout  Title should be
And close browser

@newtest
Scenario: User able login with valid credentials
Given user able to launch the chrome browser
When user open URL "<URL>"
And User able to enter email as "<username>" and pwd as "<Password>"
And click on login 
Then page title should be
When user click on Log out link 
Then Page logout  Title should be
And close browser


