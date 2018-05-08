def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!


#This is my Board Array when the board is empty
board = ["   ", "   ", "   ", "   ", "   ", "   ", "   ", "   ", "   "]


#the method that converts user input to an interger
def input_to_index(number)
  number.to_i - 1
end

#defines the move method with 3 arguments
def move (board, index, current_player = "X")
  board[index] = current_player
end
