Feature: Starting the game
  In order to play battleships
  As a nostalgic player
  I want to start a new game

  Scenario: Registering
    Given I am on the homepage
    When I press "New Game"
    Then I should see "What's your name?"
    Given I am on the "name" page
    When I fill in text box with "Daryl"
    When I press "Submit"
    Then I should see "Welcome to the Battleships Daryl!"