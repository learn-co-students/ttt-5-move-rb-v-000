def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def input_to_index(input) #Defined method to take in argrument (input / string from the user)
  index = input.to_i - 1 #input converted to a string, then subtracted one to access correct index in array
end

board = [" ", " ", " "]
def move(board, index, current_player = "X") #inputs three arguments into move method, board array, index converted from the input from the user, and the value that will go into the index of the array
  board[index] = current_player #the index position of the board array will be equal to the value set forth by the player
end
