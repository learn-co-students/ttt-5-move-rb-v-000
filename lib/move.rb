def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end
def greeting
  puts "Welcome to Tic Tac Toe!"
  puts "Where would you like to go?"


end
# code your input_to_index and move method here!
def input_to_index(input)
  user_input = input.to_i

#  if user_input < 1
#    puts "You must enter a number between 1-9"
#  elsif user_input > 9
#    puts "You must enter a number between 1-9"
#  else
#    return user_input - 1
#  end
#poor code, didnt even have a chance in this world :(
  return user_input - 1

end

def move(array, index, char="X")
  array[index] = char
  display_board(array)
end
