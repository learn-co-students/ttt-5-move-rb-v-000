def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(user_input)
  user = user_input.to_i
  return user - 1
end
def move(board,position,char="X")
  def update_array_at_with(board,position,char)
    board[position]=char
  end
  update_array_at_with(board,position,char)
end
