def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end


# code your input_to_index and move method here!
def input_to_index(user_input) # converts a user_input to an integer
  user_input.to_i - 1 # we subtract one because the user's input has to match the array.
end # if user wants top left square, they will select 1 but the indexed poin in the array is 0

board = [" "," "," "," "," "," "," "," "," "]

def move(board, input_to_index, input="X") # 3 arguments - board, position a player wants to fill & position player fills and their character X or O (X is the default value)
  board[input_to_index] = input # when we make a move, we'll place an X or O at this location "input" on the board
end
