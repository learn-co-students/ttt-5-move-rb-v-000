def input_to_index(input)
 index = input.to_i - 1
end

def move(array, index, token = "X")
  # array is our array of tokens "X", "O", " "
  # we need to update our array at the point of the index to that character(token)

  array[index] = token
end

# move(board, 0, "O")














# code your input_to_index and move method here!
