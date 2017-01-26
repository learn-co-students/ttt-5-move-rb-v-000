def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!

def input_to_index(input)
  index = input.to_i - 1

end


#Your `#move` method must take in three arguments, the board array, the index in the board array that the player would like to fill out with an "X" or an "O", and the player's character (either "X" or "O"). The third argument, the player's character, should have a default of "X".

#{}`#move` should also return the modified array with the updated index corresponding to the player's token. Don't create a new local variable for the board array, modify the one passed in as the argument and return it.

#Part of your `#move` method will mean updating the `board` array passed into it. This is a tricky concept that relates to the idea of pass by reference or pass by value. Let's look at a quick example:

#{}```ruby
#board = [" ", " ", " "]
#def update_array_at_with(array, index, value)
#  array[index] = value
#end

#update_array_at_with(board, 0, "Red")
# The element at index 0 of array 'board' is set to the value "Red"
#board #=> ["Red", " ", " "]
#```

#You might be wondering why the `update_array_at_with` is able to update the reference `board` defined outside of the method when ruby is a pass by value language. The reason is that we're not updating the reference `board`. The value of `board` is an Array object. Inside the method `update_array_at_with`, we're not changing the reference of `array`, we're changing one of that object's elements. After that object is modified, even outside of the method, the Array is updated.

#Once you have the tests passing, move on to part II.


def move(board, index, character = "X")
  board[index] = character
end
