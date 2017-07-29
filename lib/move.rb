def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# def input_to_index
#   puts "where do you want to go?"
#   user_input = gets.strip
#   integer = user_input.to_i
#   index = integer - 1
#   puts "board[#{index}]"
# end

def input_to_index(input)
  index = input.to_i - 1
end

board = [" ", " ", " ", " ", " ", " ", " ", " "]

def move(board, index, character = "X")
    def update_array_at_with(array, index, value)
      array[index] = value
    end
    update_array_at_with(board, index, character)
end
