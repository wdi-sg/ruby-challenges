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

puts 'Enter a string'
rev_string = gets.chomp

num = rev_string.length - 1
while num >= 0
  print rev_string[num]
  num -= 1
end
puts "\n"
