class Player
  attr_accessor :name, :position 


  def initialize(name)
    @name = name
    @position = 1
  end

  def move_player(this_much)
    @position += this_much 
  end

  def turn
    @dice = Dice.new

    puts "#{@name}, it is your turn. Roll or quit"
    response = gets.chomp
    if response == "quit"
      @board1.quit
    else
      puts "You roll the dice"
      result = @dice.roll
      puts "You rolled #{result}"

      @position += result

      puts "your position is now #{@position}"


    end

  end
  



end