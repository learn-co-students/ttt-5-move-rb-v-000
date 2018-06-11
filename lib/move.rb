def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def input_to_index(user_input)
  adjusted_input = user_input.to_i - 1
  return adjusted_input
end

def update_array_at_with(board, adjusted_input, user = "X")
  board[adjusted_input] = user
  return board
end

def move(board, adjusted_input, user = "X")
  modified_board = update_array_at_with(board, adjusted_input, user)
  display_board(modified_board)
end