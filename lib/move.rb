def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
#input is what they type in and we convert it
def input_to_index(input)
  # convert input to integer and subtract 1.
  #user's input ("1"-"9") and convert it to the index of the board array (0-8)
  input.to_i - 1
  # users count from 1, Ruby from 0
end

def move(board, index, value = 'X')
  #index = input_to_index(input)
board[index] = value
end
