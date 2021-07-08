def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def input_to_index(input)
   s = input.to_i
   s - 1
end

def move(board, index, char="X")
  board[index] = char
  turn_count(board)
  display_board(board)
end

def turn_count(board)
      count = 0
    board.each do |x| if x == "X" || x == "O"
      count = count + 1
    end
  end
    puts count
end

def input_to_index(move)
   index = move.to_i - 1
   index
end