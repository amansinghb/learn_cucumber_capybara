Feature: As a user
         I want to be able to book a test drive
         So that I can experience a car before I buy

  Background:
    Given I am on the homepage
    When I click on the BOOK A TEST DRIVE

  Scenario: Access book a test drive from the homepage header
    Then I am on the book a test drive page

  Scenario: Book a test drive
    And I am on the book a test drive page
    And I select a model
    And I select a dealer
    And I fill in the book a test drive form
    Then I see a book a test drive confirmation
