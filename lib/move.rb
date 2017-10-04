def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(user_input)
  # the user input will be between 1 and 9
  # we need to convert the user input to an index number
  # example: user_input is equal to "1"
  user_input.to_i - 1
end

def move(board, index, token = "X")
  # this method should select a spot of the user's choosing
  # the board arg represents the visual depiction of the board (array of x's and O's)
  # the index has already been converted in the previous method
  # the token arg represents the X or O
  board[index] = token
end
