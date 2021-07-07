def display_board(board)  #the tic-tac-toe board method
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
user_input = ["1", "2", "3", "4", "5", "6", "7", "8", "9"]
def input_to_index(user_input) #method to convert user_input string to integer
  (user_input).to_i - 1 #this takes the user_input string and converts to an integer
end                     #then subtracts one from the user input (integer) to get the index on the board.
                        #example would be if the user enters 2, the place on the board is 1.
char = "X" or "O"
def move(board, user_input, char="X") #method to put an X (default to player) on board
  board[user_input] = char
end
