def display_board(board)           #Sets array locations to corresponding board locations
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def input_to_index(user_input)  #Get user move, -1 for proper array location
  user_input.to_i - 1
end

def move(board, position, character = "X")
  board[position] = character             #set array location = to player char
end
