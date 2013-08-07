Feature: The Tab Widget

@focus
  Scenario: Selecting a tab
    Given I am on the dojo demo page
    When I select the "Sliders" tab
    Then I should see the word "Enabled"
