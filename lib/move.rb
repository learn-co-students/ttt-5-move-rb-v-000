def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def input_to_index (user_input)
  user_input.to_i-1
end

def move (board, index, current_player = "X" ) # localized variables used = "board, index,current_player"
  #Part of your #move method will mean updating the board array passed into it, which is
  board [index] = current_player #updated board entries in one line w/ 3 arguments = placeholder for values in the bin/move file
end
