Feature: Login as different users

  Scenario: login in as driver user
    Given the user is on the login page
    When  the user logs in using "User10" and "UserUser123"
    Then the user should be able to login
    And the title contains "Dashboard"

    #homework
  Scenario: login as a driver
    Given the user logged in as "driver"
    Then the user should be able to login
    And the title contains "Dashboard"
    #driver,storemanager,salesmanager
    #you will have on step definition and it will handle different usertypes