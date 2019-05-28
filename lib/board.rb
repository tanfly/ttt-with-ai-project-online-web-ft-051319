class Board 
  
  attr_accessor :cells
  
  def initialize(cells = nil)
  @cells = cells || Array.new(9, "")
  
  def reset! 
    
  end
end