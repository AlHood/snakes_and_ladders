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



puts "It is done."


end
