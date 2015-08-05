Given(/^I am on the homepage$/) do
  visit '/'
end

Given(/^I am on the "([^"]*)" page$/) do |page|
  visit "/#{page}"
end

Then(/^I should see "([^"]*)"$/) do |player|
  "Welcome to the Battleships #{player}!"
end