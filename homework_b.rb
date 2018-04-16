class Team


  # attr_accessor(:team_name, :players, :coach_name)


  def initialize (team_name, players, coach_name)
    @team_name = team_name
    @players = players
    @coach = coach_name
  end



  def get_team_name()
    return @team_name
  end

  # def get_player_name()
  #   return @players
  # end

  def get_coach_name()
    return @coach
  end

  def set_coach_name(input_name)
    @coach = input_name
  end


end
