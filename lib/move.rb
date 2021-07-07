
def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def input_to_index(user_input)
  index = (Integer(user_input) rescue 0) - 1 #sets index to 0 is the user input is not a string
  return index
end

board = [" "," "," "," "," "," "," "," "," "]
def move(board, index, value = "X")
  board[index] = value
end
