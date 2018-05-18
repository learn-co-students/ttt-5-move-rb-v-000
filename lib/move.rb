def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index (input = ["1", "2", "3", "4", "5", "6", "7", "8", "9"])
  index = input.to_i-1
  index
end

board = [" ", " ", " "]
def move(board, index, player = "X")
  board[index] = player
end
move(board, 0, "X")
