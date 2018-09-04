# displays board with array
def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!

# converts input to integer for index (subtracts one for array)
def input_to_index(input)
  index = input.to_i - 1
end

# moves an X to the index number of the displayed board
def move(board, index, token = "X")
  board[index] = token
end