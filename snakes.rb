class Snake

attr_accessor :head_position, :tail_position 

def initialize

@head_position = rand(20..64)
@tail_position = (head_position) - 15

end

def player_check
  if @board1.player1.position = @head_position
    return "scream"
  end
end










end