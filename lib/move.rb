#---------------------------------------------------
def display_board(board = [" "," "," "," "," "," "," "," "," "])
  width = 3
  total_cells = 9

    board.each_index { |i|
      print " #{board[i]} "

      if i+1 == total_cells
      print "\n"

      elsif (i+1) % width == 0
      print "\n-----------\n"

      elsif i+1 % width != 0 && i+1 != total_cells
      print "|"

      end
    }
end


#---------------------------------------------------
#input to index converts the input from string to integer
#and updates it from a "board index" to an array index (-1)
def input_to_index (move)
  #note that with #to_i, if there are no ints, it will eval
  #to zero and the method will return -1 as a result
return move.to_i - 1
end



#---------------------------------------------------
def move (board, position, char = "X")

board[position] = char
return board

end
