def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

board1= ["   ","   ","   ","   ","   ","   ","   ","   ","   "]


def input_to_index (user_input)
  (user_input).to_i - 1
end

character = ["X","0"]

def move (board1,position,character="X")
  board1[position] = character
end
