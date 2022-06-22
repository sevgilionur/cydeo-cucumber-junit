Feature: User should be able to login using correct credentials

  Background: user is on the login feature
    Given user is on the login page of the web table

  Scenario: Positive login scenario
    When user enters username "Test"
    And user enters password "Tester"
    And user clicks to login button
    Then user should see url contains orders


  Scenario: Positive login scenario
    When user enters username "Test" password "Tester" and logins
    Then user should see url contains orders


  Scenario: User should be able to see all 12 months in months dropdown
    When User enters below credentials
      | username     | Test   |
      | password     | Tester |
    Then user should see url contains orders
