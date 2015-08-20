Feature: As a user
         I want to be able to book a test drive
         So that I can experience a car before I buy

  Scenario: Access book a test drive from the homepage header
    Given I am on the homepage
    When I click on the BOOK A TEST DRIVE
    Then I am on the book a test drive page
