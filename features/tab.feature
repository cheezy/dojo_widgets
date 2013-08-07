Feature: The Tab Widget

  Scenario: Selecting a tab
    Given I am on the dojo demo page
    When I select the "Sliders" tab
    Then I should see the word "Enabled"

  Scenario: Getting the title of the currently selected tab
    Given I am on the dojo demo page
    When I select the "Select Widgets" tab
    Then the selected tab title should be "Select Widgets"

@focus
  Scenario: Knowing if a tab is selected
    Given I am on the dojo demo page
    When I select the "Select Widgets" tab
    Then the know that the "Select Widgets" tab is selected
