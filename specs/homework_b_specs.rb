require("minitest/autorun")
require("minitest/rg")
require_relative('../homework_b.rb')

class TestSportsTeam < MiniTest::Test

  # Now we would like you to make a class that represents a sports team.
  # Make a class to represent a Team that has the properties Team name (String), Players (array of strings) and a Coach (String).


    # For each property in the class make a getter method than can return them.


  def test_get_team_name
    team_instance = Team.new("Codeclan", ["player 1", "player 2"], "Coach name")
    assert_equal("Codeclan", team_instance.get_team_name())
  end

  # def test_get_player_name
  #   team_instance = Team.new("Codeclan", ["player 1", "player 2"], "Coach name")
  #   assert_equal("player 1", team_instance.get_player_name())
  # end

  def test_get_coach_name
    team_instance = Team.new("Codeclan", ["player 1", "player 2"], "Coach name")
    assert_equal("Coach name", team_instance.get_coach_name())
  end

  # Create a setter method to allow the coach's name to be updated.

  def test_set_coach_name
    team_instance = Team.new("Codeclan", ["player 1", "player 2"], "Coach name")
    team_instance.set_coach_name("Hamish")
    assert_equal("Hamish", team_instance.get_coach_name())
  end

  # Refactor the class to use attr_reader or attr_accessor instead of your own getter and setter methods.



  # Create a method that adds a new player to the players array.



  # Add a method that takes in a string of a player's name and checks to see if they are in the players array.



  # Add a points property into your class that starts at 0.



  # Create a method that takes in whether the team has won or lost and updates the points property for a win.


end
