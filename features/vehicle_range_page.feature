Feature: As a user
         I want to view the vehicle range page
         So that I can select a vehicle I am interested in

  Background:
    Given I am on the homepage
    When I click on VEHICLES
    And I click on the OUR CAR RANGE


  Scenario: Access car range page
    Then I am on the car range page