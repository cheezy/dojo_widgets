
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

Then(/^I should know that the text for the selected panel is "(.*?)"$/) do |label|
  on(DojoDemoPage).the_accordion.selected.should == label
end

Then(/^I should know that "(.*?)" is one of the titles$/) do |label|
  on(DojoDemoPage).the_accordion.labels.should include label
end

When(/^I select the "(.*?)" tab$/) do |label|
  on(DojoDemoPage).the_tabs.select label
end

Then(/^I should see the word "(.*?)"$/) do |text|
  on(DojoDemoPage).text.should include text
end
