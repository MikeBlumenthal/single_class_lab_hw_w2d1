require("minitest/autorun")
require("minitest/rg")
require_relative("../single_class_lab_part_b.rb")

class TeamTest < Minitest::Test

  def setup
    @team = Team.new(
      "The Pythons",
      [ "George Boost",
        "Ruby Tuesday",
        "Henry Krinkle" ],
      "Tony Boa"
    )
  end

  def test_get_team_name
    team_name = @team.team_name
    assert_equal("The Pythons", team_name )
  end

  def test_get_players
    players = @team.players
    assert_equal([ "George Boost", "Ruby Tuesday", "Henry Krinkle" ], players )
  end

  def test_get_coach
    coach = @team.coach
    assert_equal("Tony Boa", coach )
  end

  def test_change_coach
    @team.coach = "Barry Inch"
    assert_equal("Barry Inch", @team.coach)
  end


end
