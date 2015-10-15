When(/^I search$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

Given(/^I enter a (.*)$/) do |location|
  puts "hello im ready to enter location"
  Capybara.using_wait_time(20) do
    fill_in "location", :with => location
  end
end