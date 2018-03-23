def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!

def input_to_index(input)
  name_one = input.to_i
  name_two = name_one - 1
  return name_two
end

def move(array, index, value="X")
  array[index] = value
end
