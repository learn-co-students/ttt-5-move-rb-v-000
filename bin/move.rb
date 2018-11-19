#!/usr/bin/env ruby

require_relative '../lib/move.rb'

# Code your CLI Here
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

puts "Welcome to Tic Tac Toe!"
puts "Please enter 1-9:"
input = gets.strip

index = input_to_index(input)

move(board, index)
display_board(board)