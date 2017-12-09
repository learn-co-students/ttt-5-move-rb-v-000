
board =Array.new
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def input_to_index(user_input)
  user_input = user_input.to_i
  return index = user_input - 1
end

def move(board, index, char = "X")
  board[index] = char
  return board
end
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def display_board(board)
  #puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts board[0]
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
