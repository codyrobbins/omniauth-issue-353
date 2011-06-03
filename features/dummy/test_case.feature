Feature: Test case
  Scenario: Disappearing
    Given I am on the homepage
    When I follow "Sign in"
    Then the session value should be intact