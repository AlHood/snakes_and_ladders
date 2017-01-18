require("minitest/autorun")
require("minitest/rg")
require_relative("../board")
require_relative("../dice")
require_relative("../snakes")
require_relative("../ladders")
require_relative("../player")

class TestBoard < MiniTest::Test
  def setup
@game = Board.new

  end

def test_is_there_a_board

assert_equal(64, @game.board_size)

end
















end

