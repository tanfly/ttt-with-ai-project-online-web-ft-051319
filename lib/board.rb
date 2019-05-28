class Board 
  
  attr_accessor :cells
  
def initialize
end

def display 
  
end
  
  def reset! 
    new_board = Array.new(9, "")
    new_board.display
  end
end