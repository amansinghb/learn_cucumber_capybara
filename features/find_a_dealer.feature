Feature: As a user
         I want to be able to find a dealer
         So that I can get in touch with a dealer of my choice

  Background:
    Given I am on the homepage
    When I click on the FIND A DEALER


  Scenario: Access find a dealer page
    Then I am on the find a dealer page


  Scenario Outline: Search for a location
    Given I enter a <location>
    When I search
    Then

  Examples:

    |location |
    |leicester|
    |london|


