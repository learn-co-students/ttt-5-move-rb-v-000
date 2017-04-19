def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(user_input) # Defines input_to_index method
index = user_input.to_i - 1 # Converts user_input to integer
#puts "#{index}" # Test to see if formula worked
#index = user_input - 1 # test code
  end

def move(array, index, value = "X") # Defines move method accepting 3 arguments (1 default)
  array[index] = value
  end

# code your input_to_index and move method here!
