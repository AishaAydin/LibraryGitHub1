Feature: Login feature
  Scenario: login with student
    Given user is on the login page
    When user enters valid credentials
    Then user should be able to see library page