class Player
attr_accessor :name, :position 


def initialize(name)
@name = name
@position = 1
end

def move_player(this_much)
@position += this_much 
end





end

