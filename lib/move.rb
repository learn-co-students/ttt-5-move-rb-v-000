def display_board(game_board)
  puts " #{game_board[0]} | #{game_board[1]} | #{game_board[2]} "
  puts "-----------"
  puts " #{game_board[3]} | #{game_board[4]} | #{game_board[5]} "
  puts "-----------"
  puts " #{game_board[6]} | #{game_board[7]} | #{game_board[8]} "
end

def move(board_array, index, character = "X")
  board_array[index] = character
end

def input_to_index(number)
  number.to_i - 1
end

def greeting
  puts "Welcome to Tic Tac Toe!"
end
