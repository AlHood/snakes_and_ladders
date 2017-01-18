class Board

def initialize
@board = (1..64) .to_a
end

def board_size
  return @board.size
end

end