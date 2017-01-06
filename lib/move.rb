def input_to_index(num)
  index = num.to_i - 1
end

def move(board, index, char='X')
  board[index]="#{char}"
end

def display_board(board=[" "," "," "," "," "," "," "," "," "])
  print " #{board[0]} | #{board[1]} | #{board[2]} \n-----------\n #{board[3]} | #{board[4]} | #{board[5]} \n-----------\n #{board[6]} | #{board[7]} | #{board[8]} "

end

# code your input_to_index and move method here!
