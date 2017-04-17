def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!

def input_to_index(user_input)
  if user_input.to_i > 0
    return user_input.to_i - 1
  end
  return -1
end

def move(board, ind, player = "X")
  if board[ind] == " "
    board[ind] = player
  else
    puts "That spot is already taken!"
  end
end
