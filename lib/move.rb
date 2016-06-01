def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
user_space = [1,2,3,4,5,6,7,8,9]
user_char = "X","O"

def input_to_index(user_space)
	user_space.to_i - 1 
end

input_to_index(4)

def move(board, user_space, user_char="X")
	board[0] = "X"
end

move(board, 2)
