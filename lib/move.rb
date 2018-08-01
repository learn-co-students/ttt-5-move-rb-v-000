
# How the board should look with the board variable (in bin file) tossed in
def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# Grabs a user's desired play & make it a usable value for the game code
def input_to_index(input)
  index = input.to_i - 1
end

# Assign a character to the user's desired game space on the board
def move(board, index, token = "X")
  board[index] = token
end
