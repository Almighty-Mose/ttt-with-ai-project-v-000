require 'pry'
module Players
  class Computer < Player
    
  def move(board)
    move = "5" if !board.taken(5)
end