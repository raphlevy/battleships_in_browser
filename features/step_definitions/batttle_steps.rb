When(/^I fill in text box with "([^"]*)"$/) do |page|
  fill_in('player', :with => page)
end

Given(/^I am on the homepage$/) do
  visit '/'
end

Given(/^I am on the "([^"]*)" page$/) do |page|
  visit "/#{page}"
end

When(/^I fill in text box with "([^"]*)" `AND I press "([^"]*)"$/) do |arg1, arg2|
  fill_in('player', :with => arg1)
  click_button(arg2)
end