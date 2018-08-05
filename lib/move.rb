

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def input_to_index (user_input)
# convert 1-9 move from string into integer and correlating array(index)
  index = user_input.to_i - 1
end


def move (board, index, token = "X")
  # is to update the board at the position with the value
  board[index] = token
  return board
end
