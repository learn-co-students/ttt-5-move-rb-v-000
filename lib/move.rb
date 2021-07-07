def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(user_input)
  user_input = user_input.to_i
  user_input = user_input - 1
end
input_to_index("1") # => 0
input_to_index("6") # => 5
input_to_index("invalid") # => -1

  def move(board, index, character = "X")
    # puts move[board, index, character]
    # position = gets.strip
    # character = X
  board[index] = character
  # move(board, 2)
  # puts move(board)
end

#       move(board, 0, "X")
#       move(board, 4, "O")
#       move(board, 8)
#       move(board, 0, "O")
#       move(board, 8, "X")
#       move(board, 0)
#       move(board, 4)
#       move(board, 8)

  # def board = (9, " ")
  #     move(board, 0, "X")
  #     move(board, 1, "O")
  #     move(board, 2, "X")
  #     move(board, 3, "O")
  #     move(board, 4, "X")
  #     move(board, 5, "O")
  #     move(board, 6, "X")
  #     move(board, 7, "X")
  #     move(board, 8, "O")
  # end
