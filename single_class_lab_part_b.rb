class Team

  attr_reader(:team_name, :players, :coach, :points)
  attr_accessor(:players, :coach, :points)

  def initialize(team_name, players, coach, points = 0)
    @team_name = team_name
    @players = players
    @coach = coach
    @points = points
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

  def find_player?(player_to_find)
    players = @players
    for player in players
      if player == player_to_find
        return true
      else
        return false
      end
    end
  end

  def win_or_lose(result)
    @points += 1 if result == "win"
  end

end
