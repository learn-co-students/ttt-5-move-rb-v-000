board = " " * 9


def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end


def input_to_index(move)
  move.to_i - 1
end  
  
  
def move(board, ix, player="X")
  board[ix] = player
  return board
end
  
  
  
  
  
  