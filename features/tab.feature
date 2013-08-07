Feature: The Tab Widget

  Scenario: Selecting a tab
    Given I am on the dojo demo page
    When I select the "Sliders" tab
    Then I should see the word "Enabled"

  Scenario: Getting the title of the currently selected tab
    Given I am on the dojo demo page
    When I select the "Select Widgets" tab
    Then the selected tab title should be "Select Widgets"

  Scenario: Knowing if a tab is selected
    Given I am on the dojo demo page
    When I select the "Select Widgets" tab
    Then the know that the "Select Widgets" tab is selected

  Scenario: Getting all of the tab labels
    Given I am on the dojo demo page
    Then I should know that "Textarea" is one of the tabs
    And I should know that "Sliders" is one of the tabs
    And I should know that "Editor" is one of the tabs
