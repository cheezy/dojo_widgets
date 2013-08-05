Feature: The Accordion Widget

  Scenario: Selecting a panel from the Accordion
    Given I am on the dojo demo page
    When I select the "Popups and Alerts" Accordion panel
    Then the Accordion panel for "Popups and Alerts" should be visible

@focus
  Scenario: Finding out what panel is selected
    Given I am on the dojo demo page
    When I select the "Color Picker" Accordion panel
    Then I should know that the "Color Picker" panel is selected

