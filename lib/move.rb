def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!


#grab the users input and convert it to an integer
#then subtract it by 1, to match the index numbers

def input_to_index(position)
  position.to_i - 1
end

puts "testing..."
puts input_to_index("5")


def move(array, index, value = "X")
  array[index] = value
end
 







