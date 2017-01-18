class Board
  attr_accessor :board, :turn_counter, :player1, :player2, :snake1, :snake2, :snake3, :ladder1, :ladder2, :ladder3, :dice

  def initialize
    @board = (1..64).to_a
    @turn_counter = 0
    @player1 = Player.new("Player One")
    @player2 = Player.new("Player Two")
    @snake1 = Snake.new
    @snake2 = Snake.new
    @snake3 = Snake.new
    @ladder1 = Ladder.new
    @ladder2 = Ladder.new
    @ladder3 = Ladder.new
    @dice = Dice.new

    puts "Begin the game. "

  end

  def board_size
    return @board.length
  end

  def turn_advance
    @turn_counter += 1
  end

  def quit 
    puts " :( "
    quit = true
  end







end



