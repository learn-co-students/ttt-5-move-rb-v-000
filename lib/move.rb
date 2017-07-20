def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(user_input)
  integer = user_input.to_i
  index = integer - 1
end
def move(board, input_to_index, value="X")
  puts board
  update_array_at_with(board, input_to_index, value)
end

def update_array_at_with(board, index, value="X")
  board[index] = value
  return board
end
