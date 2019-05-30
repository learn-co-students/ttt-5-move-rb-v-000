def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(input)
  if input.to_i
    return input.to_i - 1
  else
    return -1
  end
end

def move(board, pos, token = "X")
  if pos != -1 && board[pos] == " "
    board[pos] = token
  else
    puts "Sorry, that space is taken."
  end
end