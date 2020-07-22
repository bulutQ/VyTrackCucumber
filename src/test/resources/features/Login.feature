Feature: Login
  As a user, I want to be able to login with username and password

  Background:
    Given user is on the landing page

  @Landing_Login
  Scenario Outline: Login as <username>
      Given user logs in as a "<username>"
      Then user should verify "<title>" is displayed
      Examples:
      |username|title|
      |sales manager|Dashboard|
      |store manager|Dashboard|
      |driver       |Dashboard|


#  @sales_manager
#  Scenario: Login as sales manager and verify that title is Dashboard
#    When user logs in as a sales manager
#    Then user should verify title is a dashboard
#
#  @store_manager



#  Scenario: Login as store manager and verify that title is Dashboard
#    When user logs in as a store manager
#    Then user should verify title is a dashboard
#
#  @driver
#  Scenario: Login as driver and verify that title is Dashboard
#    When user logged in as a driver
#    Then user should verify title is a dashboard

