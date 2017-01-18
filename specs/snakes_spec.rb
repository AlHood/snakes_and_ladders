require("minitest/autorun")
require("minitest/rg")
require_relative("../board")
require_relative("../dice")
require_relative("../snakes")
require_relative("../ladders")
require_relative("../player")

class TestSnakes < MiniTest::Test
  def setup

  end

def test_snake_has_properties
  @snake4 = Snake.new

head_test = 0
tail_test = 0

if @snake1.head_position > 19 && @snake1.head_position < 65
head_test = true
else
end

if @snake1.tail_position > 4 && @snake1.tail_position < 50
tail_test = true
else
end

  assert_equal(true, head_test)
assert_equal(true, tail_test)
end

def test_snake_finds_you
  @player1 = Player.new("bob")
  @player1.position = 30
  @snake4.head_position = 30

result = @snake4.player_check

assert_equal("scream", result)
end


end

