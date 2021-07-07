def display_board(hello)
  puts " #{hello[0]} | #{hello[1]} | #{hello[2]} "
  puts "-----------"
  puts " #{hello[3]} | #{hello[4]} | #{hello[5]} "
  puts "-----------"
  puts " #{hello[6]} | #{hello[7]} | #{hello[8]} "
end

def input_to_index(input)
  index = input.to_i - 1
end
def move(array, index, value='X')
  array[index] = value
end
