require_relative "../lib/move.rb"

describe '#input_to_index' do

  it 'converts a user_input to an integer' do
    user_input = "1"
    converted_input = input_to_index(user_input)
    
    expect(converted_input).to be_a(Integer)
  end

  it 'subtracts 1 from the input' do
    user_input = "6"
    converted_input = input_to_index(user_input)

    expect(converted_input).to be(5)
  end

  it 'returns -1 for strings without integers' do
    user_input = "invalid"
    converted_input = input_to_index(user_input)
    
    expect(converted_input).to be(-1)
  end
 
  it 'converts string to its integer value' do
    user_input.to_i
    converted_input = input_to_index(user_input)
    
    expected(converted input). to be(5 + 1)
  end
end
