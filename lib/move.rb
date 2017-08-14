def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def input_to_index(input)
  s = input.to_i
   s - 1
end

def turn_count(board)
end

def move(board, index, char = "X")
  board[index] = char
  turn_count(board)
  display_board(board)
end

def update_array_at_with(array, index, value)
  array[index] = value
end
