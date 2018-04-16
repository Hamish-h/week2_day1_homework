class Team

  # Now we would like you to make a class that represents a sports team.
  # Make a class to represent a Team that has the properties Team name (String), Players (array of strings) and a Coach (String).


  def initialize (team_name, players, coach)
    @team_name = team_name
    @players = players
    @coach = coach
  end

  def get_team_name()
    return @team_name
  end



end
