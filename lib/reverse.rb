# Challenge 2 - Reverse a string

puts 'Enter a string:'
input = gets.chomp # hello

if !input.empty?
  # input = input.split(//) # ['h','e','l','l','o']
  result = ''
  input_length = input.length

  input_length.times do |index| # 5.times do
    reverse_index = -(index + 1)
    result += input[reverse_index] # result.push(input.pop)
  end

  puts result
else
  puts 'Input error'
end


# puts 'Enter a string:'
# input = gets.chomp # hello
#
# if !input.empty?
#   input = input.split(//) # ['h','e','l','l','o']
#   result = []
#   input_length = input.length
#
#   input_length.times do # 5.times do
#     result << (input.pop) # result.push(input.pop)
#   end
#
#   puts result.join
# else
#   puts 'Input error'
# end
