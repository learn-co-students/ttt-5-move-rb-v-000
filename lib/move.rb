def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
#move passed
def move(board, position, char="X")
  board[position] = char
end

#input_to_index passed
def input_to_index(user_input = "1" - "9")
  user_input.to_i - 1
end
