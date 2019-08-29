def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# # code your input_to_index and move method here!
def input_to_index(user_input)
  #method should take the user's input ("1"-"9") and convert it to the index of the board array (0-8)
  user_input.to_i-1

end

def move(board, position, char="X")
  #need a method that represents a user moving into a position, like the middle cell, in Tic Tac Toe
board[position] = char
end
