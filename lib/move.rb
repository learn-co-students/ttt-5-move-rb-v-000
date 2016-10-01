def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end


#input_to_index should take user's input string and convert to board array

def input_to_index(user_input)
  index = user_input.to_i - 1
end


def move(array, index, value = "X")
  array[index] = value
end
