board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
input = " "

# DISPLAY BOARD
def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# USER INPUT
def input_to_index(input)
  (input.to_i) - 1
end

# USER MOVE
def move(board, index, value = "X")
  board[index] = value
end
