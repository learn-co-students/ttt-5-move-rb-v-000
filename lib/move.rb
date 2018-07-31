
# An empty (global?) board variable
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

# How the board should look with the board variable tossed in
def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# Grabs a user's desired play & make it a usable value for the game code
def input_to_index(user_input)
  converted_input = user_input.to_i - 1
end

# I have no clue what I'm doing here...
def move(board, converted_input, character = "X")
  board[converted_input] = character
end

#Have no idea what to do now..
display_board()
