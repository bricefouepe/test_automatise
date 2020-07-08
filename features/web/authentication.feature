Feature: Authentication
  In order to gain access to the management area
  As a admin user
  I need to be able to login and logout

  @javascript
  Scenario: Logging
    Given There is an admin user "admin" with password "admin"
    And I am on "/"
    When I follow "Login"
    And I fill in "Username" with "admin"
    And I fill in "Password" with "admin"
    And I press "Login"
    Then I should see "Logout"
