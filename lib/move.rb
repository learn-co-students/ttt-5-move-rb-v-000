def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def input_to_index(move)
  index = move.to_i - 1
end

def move(board, index, value = "X")
  board[index] = value
  end
  
  #how is update_array_at_with used? is it called board now per my code?
#how is the players input for a move a string when they input the number at the CLI?
