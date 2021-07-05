def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def input_to_index(input=["1", "2", "3", "4", "5", "6", "7", "8","9"])
  index = input.to_i - 1
  index
end

def move(board, index, char="X")
  board[index] = char
end

