puts "Welcome to Tic Tac Toe!" # This prints a welcome message addressed to the user
puts "Please choose amongst the players who will be X and who will be O."
puts "Once you've both agreed, let who ever is using X select the spot they'd like to claim by choosing any empty spot."
puts "You choose a spot by typing any number between 1 - 9."
puts "Please type a number between 1 - 9 to choose your spot: "

board = "board" #This creates a variable
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "] #This creates an array (which is a list in code format)

def display_board #This line is called a method signature, it's the first line of a group of code that makes up a method)
  display_board = #This line is the method name ('display_board') followed by an equal sign
  print = "   |   |   " #This line tells the computer to display whatever comes after it(after the equal sign) on the screen so the user can see.
   "-----------"        #This line tells the computer to display whatever comes after it(after the equal sign) on the screen so the user can see.
   "   |   |   "        #This line tells the computer to display whatever comes after it(after the equal sign) on the screen so the user can see.
   "-----------"        #This line tells the computer to display whatever comes after it(after the equal sign) on the screen so the user can see.
   "   |   |   "        #This line tells the computer to display whatever comes after it(after the equal sign) on the screen so the user can see.
end #This line represents me notifying the computer that code I needed to finish my method is done, hence the word 'end'.

"Please type a number between 1 - 9 to choose your spot: " #This line is re-defining the array I created earlier, so now instead of empty spaces, there will be letters too inside the spaces.
def display_board(board) # This line is also a method signature and start of the re-definition of the method 'display_board' I'd created earlier, previous instruction from above also applies to this.
  puts " #{board[0]} | #{board[1]} | #{board[2]} " #see above
  puts "-----------"                               #see above
  puts " #{board[3]} | #{board[4]} | #{board[5]} " #see above
  puts "-----------"                               #see above
  puts " #{board[6]} | #{board[7]} | #{board[8]} " #see above
end #see above

user_input = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def input_to_index (user_input)
  puts "Please type a number between 1 - 9 to choose your spot: "
  puts " #{user_input[0]} | #{user_input[1]} | #{user_input[2]} " #see above
  puts "-----------"                               #see above
  puts " #{user_input[3]} | #{user_input[4]} | #{user_input[5]} " #see above
  puts "-----------"                               #see above
  puts " #{user_input[6]} | #{user_input[7]} | #{user_input[8]} " #see above
  user_input = gets.strip
end #see above

input_to_index(user_input)
