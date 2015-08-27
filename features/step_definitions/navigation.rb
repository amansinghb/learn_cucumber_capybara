Given(/^I am on the homepage$/) do
  visit ('/')
end

When(/^I click on the BOOK A TEST DRIVE$/) do
  find(".global-nav-container a[href='/book-a-test-drive.html']").click
  sleep 5
end

Then(/^I am on the book a test drive page$/) do
  page.has_content?('Experience Renault for yourself')
end

When(/^I click on VEHICLES$/) do
  click_link('Vehicles')
  sleep 5
end

When(/^I click on the OUR CAR RANGE$/) do
  click_link('Our car range')
end

Then(/^I am on the car range page$/) do
  page.has_content?('Our Range')
end

When(/^I click on the FIND A DEALER$/) do
  find(".global-nav-container a[href='/find-a-dealer.html']").click
end

Then(/^I am on the find a dealer page$/) do
  page.has_content?('Find a dealer')
end