def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end


# code your input_to_index and move method here!
def input_to_index(input)
  s = input.to_i
  s - 1
end

def move(board, index, char = "X")
  board[index] = char
end





  #puts "Turn 1: Pick 1 - 9"

#board = [" ", " ", " ", " ", " ", " ", " ", " ", " ",]

#position = gets.strip
#token = "X"
#board[position.to_i] = token
#end

#def input_to_index(board)
#  puts board.to_i - 1
#end
