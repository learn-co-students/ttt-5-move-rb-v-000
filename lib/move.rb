# code your input_to_index and move method here!
def display_board(board)
  puts row(board, 0, 1, 2)
  puts "-----------"
  puts row(board, 3, 4, 5)
  puts "-----------"
  puts row(board, 6, 7, 8)
end

def row(board, index_1, index_2, index_3)
  " #{board[index_1]} | #{board[index_2]} | #{board[index_3]} "
end

def input_to_index(input)
  input.to_i - 1
end

def move(board, index, character = "X")
  board[index] = character
end