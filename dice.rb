class Die
  
  def initialize
    roll
  end
  
  def roll
    @number_showing = 1 + rand(6)
  end
  
  def showing
    @number_showing
  end
  
  def cheat side
    if side > 6
      side = 1 + rand(6)
    end
    @number_showing = side
  end
  
end

#=======================================

puts Die.new.cheat(9)