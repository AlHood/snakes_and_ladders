class Dice
  attr_accessor 

  def initialize
  end


  def roll
    return (1..6).to_a.sample
  end


end