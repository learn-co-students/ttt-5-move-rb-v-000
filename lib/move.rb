def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end
# code your input_to_index/ convert string to integer value/ convert to the index of the board
def input_to_index(user_input)
  user_input.to_i - 1
end
# move method has 3 arguments: board array, index in board array that player fills out, player's character (should default X)
def move(board, index, players_character = "X")
# updating board array passed into it/ concept: pass by reference/value
  board[index] =  players_character
end
