class Snake

attr_accessor :head_position, :tail_position 

def initialize

@head_position = rand(20..64)
@tail_position = (head_position) - 15

end












end