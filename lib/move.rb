def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
#takes a user's input and convert to index of the board array
def input_to_index(input)
  input.to_i - 1
end

#move takes three arguments (Board, position, X or O)


def move(board,index,character="X")
    board[index] = character
end
