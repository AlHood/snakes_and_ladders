require("minitest/autorun")
require("minitest/rg")
require_relative("../board")
require_relative("../dice")
require_relative("../snakes")
require_relative("../ladders")
require_relative("../player")

class TestPlayer < MiniTest::Test
  def setup

@player1 = Player.new("Alastair")
@player2 = Player.new("Keir")
@dice = Dice.new


  end

def test_player_position_and_name

assert_equal("Alastair", @player1.name)
assert_equal(1, @player2.position)



end

def test_player_moves

@player1.move_player(4)
assert_equal(5, @player1.position)

end




end