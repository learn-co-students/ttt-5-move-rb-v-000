def input_to_index(user_input)
  user_input.to_i-1
end

def move (board,input_to_index,user_token="X")
  board[input_to_index.to_i]= user_token
  display_board(board)
end

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end
