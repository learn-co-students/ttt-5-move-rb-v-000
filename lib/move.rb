def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
#learn spec/01_input_to_index_spec.rb
def input_to_index(user_input)
  user_input = "#{user_input}".to_i - 1
end

#learn spec/02_move_spec.rb
def move(board, position, char = "X")
  index = position
  board[index] = char
end
