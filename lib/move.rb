def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# # code your input_to_index and move method here!
def input_to_index(user_input)
  puts "Welcome to Tic Tac Toe!"
  puts "Where would you like to go?"
  puts "#{user_input}"
  #1.upto(9) { |n| print n, ".."} this passes, so does user_input = 5

end

def move(board)
puts "#{board[]}"
end
