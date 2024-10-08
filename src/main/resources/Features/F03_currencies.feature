@smoke
Feature: F03_Currencies | Verify currency selection on homepage

  Scenario: User can select Euro currency and verify product prices displaying the Euro symbol
    Given user is on the home page for currencies
    When user selects Euro currency from the dropdown
    Then the Euro symbol (€) should be displayed on all products listed on the home page