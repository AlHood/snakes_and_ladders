require_relative("../board")
require_relative("../dice")
require_relative("../snakes")
require_relative("../ladders")
require_relative("../player")


quit = false

@board1 = Board.new




while quit == false
  @board1.turn_advance

  if @board1.turn_counter % 2 == 0
    then @board1.player2.turn

  else @board1.player1.turn

  end
  if @board1.player1.position >= 64
    puts "YOU ARE WINNER"
    puts "PLAYER2 IS A LOSER"
    quit = true
  elsif @board1.player2.position >= 64
    puts "YOU ARE WINNER"
    puts "PLAYER1 IS A LOSER"
    quit = true
  end
  
end
puts "It is done."


