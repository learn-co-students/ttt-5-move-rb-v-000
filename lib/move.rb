board = [" "," "," "," "," "," "," "," "," "]
def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
#user_input = 1
#def input_to_index(selection)
  #puts selection[0].to_i, "#{}"'2'.to_i,'3'.to_i,'4'.to_i,'5'.to_i,'6'.to_i,'7'.to_i,'8'.to_i,'9'.to_i
#end
#input_to_index(user_input)


def input_to_index(user_input)
  user_input.to_i - 1
end

def move(board, user_input, char = "X")
  board[user_input] = char
end

#display_board(board)
#input_to_index(user_input)
#move(board, 1)
