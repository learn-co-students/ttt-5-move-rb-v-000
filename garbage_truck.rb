(user_input = " ")
 input_to_index("1") = update_array_at_with(board, 0, "X")
 input_to_index("2") = update_array_at_with(board, 1, "X")
 input_to_index("3") = update_array_at_with(board, 2, "X")
 input_to_index("4") = update_array_at_with(board, 3, "X")
 input_to_index("5") = update_array_at_with(board, 4, "X")
 input_to_index("6") = update_array_at_with(board, 5, "X")
 input_to_index("7") = update_array_at_with(board, 6, "X")
 input_to_index("8") = update_array_at_with(board, 7, "X")
 input_to_index("9") = update_array_at_with(board, 8, "X")
 end
 
  #move
 
 board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
 
 def update_array_at_with(array, index, value)
   array[index] = value
 end
 
 update_array_at_with(board, 0, "X")
 
 def display_board(board = " ")
  
puts " #{board[0]} | #{board[1]} | #{board[2]} "
puts "-----------"
puts " #{board[3]} | #{board[4]} | #{board[5]} "
puts "-----------"
puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

display_board(board = [" ", " ", " ", " ", " ", " ", " ", " ", " "])

puts "Where would you like to go?"

input = gets.strip

input_to_index(input)