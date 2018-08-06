class Team

  attr_reader(:team_name, :players, :coach)
  attr_accessor(:players, :coach)

  def initialize(team_name, players, coach)
    @team_name = team_name
    @players = players
    @coach = coach
  end

  # def team_name
  #   return @team_name
  # end
  #
  # def roster
  #   return @players
  # end
  #
  # def coach_name
  #   return @coach
  # end
  #
  # def change_coach(new_coach)
  #   @coach = new_coach
  # end

  def add_player(new_player)
    @players.push(new_player)
  end

end
