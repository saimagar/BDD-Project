Feature: JBK offline application test

@login
Scenario Outline: Login Test

#cucumber hook will set up a browser
#Given user should be on login page
When  user enters "<username>" and "<password>"
Then  user will verify "<title>"

Examples:
|username         |password|title    |
|kiran@gmail.com  |123456  |Dashboard|
|mangesh@gmail.com|qwerty  |Log in   |

@logo
Scenario: logo test

#Given user should be on login page
Then  user should see JBK logo