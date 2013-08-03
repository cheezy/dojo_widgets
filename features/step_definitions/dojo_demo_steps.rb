
Given(/^I am on the dojo demo page$/) do
  visit DojoDemoPage
end

When(/^I select the "(.*?)" Accordion panel$/) do |label|
  on(DojoDemoPage).the_accordion.select_panel label
end

Then(/^the Accordion panel for "(.*?)" should be visible$/) do |label|
  on(DojoDemoPage).the_accordion.panel_for(label).should be_visible
end
