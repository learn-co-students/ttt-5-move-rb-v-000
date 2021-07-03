#board
#require "pry"
board = Array.new(9, " ")
def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
#input_to_index
def input_to_index (input)
input.to_i - 1
end

# move
def move (board, input, player = "X")
#binding.pry
board[input] = player
end
