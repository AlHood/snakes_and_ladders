require("minitest/autorun")
require("minitest/rg")
require_relative("../board")
require_relative("../dice")
require_relative("../snakes")
require_relative("../ladders")
require_relative("../player")

class TestLadders < MiniTest::Test
  def setup


  end

  def test_ladder_has_properties
    @ladder1 = Ladder.new

  foot_test = 0
  top_test = 0

  if @ladder1.top_position > 14 && @ladder1.top_position < 65
  top_test = true
  else
  end

  if @ladder1.foot_position > 0 && @ladder1.foot_position < 41
  foot_test = true
  else
  end

    assert_equal(true, top_test)
  assert_equal(true, foot_test)
  end



    

  end







end

