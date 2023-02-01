Feature: Web Login
  Scenario: User should be ab le  to login with valid  credentials
    Given the user is on login page
    When  the user enters valid credentials

    And hits  submits
    Then the user should be logged in successfully
