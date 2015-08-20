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