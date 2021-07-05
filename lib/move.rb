def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end
board = [" ", " ", " "," ", " ", " "," ", " ", " "]

def input_to_index(input)
  input = (input.to_i-1)
end

def move(board, input_to_index, value = "X")
  board[input_to_index] = value
end
#def update_array_at_with(board, input_to_index, value)
#  board[input_to_index] = value
#end

#def update_array_at_with(board, input, value)
    #input[value] = board
#end
# code your input_to_index and move method here!
