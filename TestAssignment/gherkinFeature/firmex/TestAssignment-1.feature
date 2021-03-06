#Author: parul.pat3l@gmail.com
Feature: TestAssignment-1 - Login Page.
  Story_ID= 1

  Scenario Outline: TestAssignment-1|AC-1 - Login Page
    Given user launched firmex Application
    When user clicks on "Login" button
    Then user is on Login page
    And user enters "<User>" in "email" field
    And user clicks on "Next" button
    And user enters "<password>" in "password" field
    And user clicks on "login" button
    And system displays error message as "<error>" for field "error"
    And user logs out of system

    Examples: 
      | User             | password | error                 |
      | tester@gmail.com | password | User credentials are invalid. Click here to reset your password |
