def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end


### code your input_to_index and move method here!
# code input_to_index code
def input_to_index(input)
  # input.to_i - 1  Another way of writing this code block
input = input.to_i
input = input - 1
end

# code move method
### top left with X

def move(board,position,token = "X")
  board[position] = token
end
