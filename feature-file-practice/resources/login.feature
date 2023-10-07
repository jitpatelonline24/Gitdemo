Feature: Login functionality
  As a User I want to test login page

  Scenario: Verify user navigate to login page successfully
    Given I am on home page
    When I click on login page
    Then I should navigate to login page successfully

  Scenario Outline:verify user should not login with invalid credentials
    Given I am on home page
    When