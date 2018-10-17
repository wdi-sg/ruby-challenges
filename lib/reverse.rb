puts 'Enter a string:'
string = gets.chomp.split('') # hello

if !string.empty?
  result = []
  string.length.times do # similar to 5.times do
    result.push(string.pop) # result << (string.pop)
  end
  puts result.join.to_s
else
  puts 'Input error'
end

# if !string.empty?
#   result = []
#   string.length.times do |index|
#     result << string[-index - 1]
#   end
#   puts result.join.to_s
# else
#   puts 'Input error'
# end

# solution 1
# puts 'Enter a string:'
# input = gets.chomp # hello
#
# if !input.empty?
#   result = ''
#   input_length = input.length
#
#   input_length.times do |index| # 5.times do
#     reverse_index = -(index + 1)
#     result += input[reverse_index] # result.push(input.pop)
#   end
#
#   puts result
# else
#   puts 'Input error'
# end

# solution 2
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
