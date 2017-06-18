def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def input_to_index(s)
  s.to_i - 1
end
board=[" "," "," "," "," "," "," "," "," "]
def update_array_at_with(board, s, value)
  array[s]=value
end

def move(board, s , value = "X")
  board[s] = value
end
