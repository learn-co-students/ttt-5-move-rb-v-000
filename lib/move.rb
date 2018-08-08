def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!

def input_to_index (user_input)
  new_user_input = user_input.to_i #takes the users input and converts it into an integer
  new_user_input -=1 #the board has nine spots available but the array will start us at zero.
  return new_user_input #How do we store the users input ?
end

def move(board, index, character = "X")
board[index] = character
return board #referring to the main board
end
