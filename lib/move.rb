def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

puts "Where would you like to go?"

def input_to_index(input)
  input.to_i - 1
end
index = ["0", "1", "2", "3", "4", "5", "6", "7", "8"]

def move(board, index, default_player = "X")
  board[index] = default_player
end
