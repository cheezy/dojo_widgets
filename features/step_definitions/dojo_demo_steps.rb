
Given(/^I am on the dojo demo page$/) do
  visit DojoDemoPage
end

When(/^I select the "(.*?)" Accordion panel$/) do |label|
  on(DojoDemoPage).the_accordion.select label
end

Then(/^the Accordion panel for "(.*?)" should be visible$/) do |label|
  on(DojoDemoPage).the_accordion.panel_for(label).should be_visible
end

Then(/^I should know that the "(.*?)" panel is selected$/) do |label|
  on(DojoDemoPage).the_accordion.selected?(label).should be_true
end

