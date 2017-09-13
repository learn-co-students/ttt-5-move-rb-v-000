def input_to_index(input)
 index = input.to_i - 1
end

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[3]} "
  puts "-----------"
  puts " #{board[4]} | #{board[5]} | #{board[6]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end
def move(board, index, token = "X")
  # array is our array of tokens "X", "O", " "
  # we need to update our array at the point of the index to that character(token)

  board[index] = token
end

# move(board, 0, "O")














# code your input_to_index and move method here!
