# define the array for the board
puts board = [' ', ' ', ' ', ' ', ' ', ' ', ' ', ' ', ' ']

# display the grid for the board with placeholders for each move
def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# convert user input into a integer, minus 1 because the array starts with zero

user_input = "6"

def input_to_index(user_input)
  user_input.to_i - 1
end

converted_input = input_to_index(user_input)

# move method using array, index & X or O 
def move(board, converted_input, user_marker = "X")
  board[converted_input] = user_marker
end

