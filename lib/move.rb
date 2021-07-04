def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def input_to_index(user_input)
  converted_Input = user_input.to_i
  converted_Input - 1
end


board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def move(the_board, index, token = "X")
 the_board[index] = token
end

move(board, 0, "X")
