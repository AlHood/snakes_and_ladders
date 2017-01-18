class Board
  attr_accessor :board

  def initialize
    @board = (1..64).to_a
    @turn_counter = 1
  end

  def board_size
    return @board.length
  end

def turn_advance
@turn_counter += 1
end

def board_setup
  @player1 = Player.new("Player One")
  @player2 = Player.new("Player Two")
  @snake1 = Snake.new
  @snake2 = Snake.new
  @snake3 = Snake.new
  @ladder1 = Ladder.new
  @ladder2 = Ladder.new
  @ladder3 = Ladder.new
  @dice = Dice.new
end






end





