board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
index = ["1", "2", "3", "4", "5", "6", "7", "8", "9"]

def display_board(board)
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
end

def move(board, position, character = "X")
   board[position] = character
end

def input_to_index(position)
  position.to_i-1
end
