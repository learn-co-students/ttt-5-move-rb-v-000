def display_board(board)

  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end
# code your input_to_index and move method here!
#HI! Can you hear me? (: sorry im in the libary, okay no worries! We can just chat with type So it looks like
#you never defined the move method
#INPUT_TO_INDEX
def input_to_index(index)
    (index.to_i)-1
  end
#MOVE method
#this needs to be named move

#the first error is saying that the third argument should be optional, so we need to set a default

#so basically, when someone wants to call this method, they can pass in a board, an index, and a token

#move(["", "", ...], 4, "O"
#but in this code, the user isn't required to pass in a token.  They can if they WANTto
#so by doing

def move(board, index, token = "X") #< this way the user doesn't need to put in a token, dont understand this part
board[index.to_i]=token

display_board(board)
board= [" "," "," "," "," "," "," "," "," "]
end
