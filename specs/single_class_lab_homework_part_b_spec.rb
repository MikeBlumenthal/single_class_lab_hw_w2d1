require("minitest/autorun")
require("minitest/rg")
require_relative("../single_class_lab_part_b.rb")

class TeamTest < Minitest::Test

  def setup
    @team = Team.new(
      "The Pythons",
      [
        "George Boost",
        "Trevor Never",
        "Ruby Tuesday",
        "Henry Krinkle"
      ],
      "Tony Boa"
    )
  end

  def test_get_team_name
    team_name = @team.team_name
    assert_equal("The Pythons", team_name )
  end

end
