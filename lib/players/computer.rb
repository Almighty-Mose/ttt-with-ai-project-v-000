require 'pry'
module Players
  class Computer < Player
    
  def move(board)
    if !board.taken(5) #we take the center if possible
      move = "5"
    elsif board.taken(5)
      move = [1, 3, 7, 9].detect{|n| !board.taken(n)}
    elsif 
end