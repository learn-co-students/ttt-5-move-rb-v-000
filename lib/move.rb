def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
    #do I need this?: if (input >= 0 && input <= 8)
def input_to_index(input)
  input = input.to_i
  if (input >= 1 and input <= 9)
    input = input - 1
    return (input)
  else
    return (-1)
  end
end

def move(board_array, index, value = "X")
  board_array[index] = value
end
