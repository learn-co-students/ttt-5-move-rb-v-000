def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
#
 def input_to_index(input)
   #when ever you use a parameter in you method..MAKESURE to USE IT IN YOUR METHOD BODY. (NOT AS A "STRING")
   input.to_i - 1

 end

 

 def move(array, index, value = "X")
   array[index] = value

 end
