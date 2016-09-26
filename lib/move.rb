def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(n)
   return n.to_i - 1
end

def move(board, n, ch='X')
  board[input_to_index(n)] = ch
  display_board(board)
end




# code your input_to_index and move method here!
