def display_board(board = [" ", " ", " ", " ", " ", " ", " ", " ", " "])
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def welcome
  puts "Welcome to Tic Tac Toe!"
end

def your_move
  puts "Where would you like to go?"
end

def input_to_index(input)
  input.to_i - 1
end

def move(board, index, value = "X")
  board[index] = value
end