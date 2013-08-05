Feature: The Accordion Widget

  Scenario: Selecting a panel from the Accordion
    Given I am on the dojo demo page
    When I select the "Popups and Alerts" Accordion panel
    Then the Accordion panel for "Popups and Alerts" should be visible

  Scenario: Asking if a panel is selected
    Given I am on the dojo demo page
    When I select the "Color Picker" Accordion panel
    Then I should know that the "Color Picker" panel is selected

  Scenario: Getting the title of the selected panel
    Given I am on the dojo demo page
    When I select the "Color Picker" Accordion panel
    Then I should know that the text for the selected panel is "Color Picker"

