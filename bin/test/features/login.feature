Feature: login

  Scenario: login
    Given I visit the login page
    When I enter "user1" as user name field
    And I enter "password" as password field
    And I press the submit button
    Then I should see the welcome page

  Scenario: reset password
    Given I visit the login page
    When I enter "user2" as user name field
    And I press the reset password button
    Then I should see the password reset page