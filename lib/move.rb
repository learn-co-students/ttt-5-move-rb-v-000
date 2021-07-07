require 'pry'

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!

def input_to_index(input_string)
  if input_string.to_i >= 1
    board_square = input_string.to_i - 1
  else
    -1
  end
end

def move(board, position, token = "X")
  board[position] = token
end
