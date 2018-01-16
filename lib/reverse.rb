# puts 'Enter a string:'
#
# input = gets.chomp
# input.reverse!
#
# puts input

puts 'Enter a string:'
  input = gets.chomp #hello

  if !input.empty?
    input = input.split('') # ['h', 'e', 'l', 'l', 'o']
    result = []

    input.length.times do # input.length = 5, so do 5 times
      result << (input.pop) # takes last thing and puts into result arr

    end
  puts result.join # joins all the strings together
  else
    puts 'field is empty'
end




######################################################
#Another way to do it
# puts 'Enter a string:'
# input = gets.chomp # hello
#
# if !input.empty?
#   result = ''
#   input_length = input.length
#
#   input_length.times do |index| # 5.times do
#     reverse_index = -(index + 1) # makes a negative, behind-based
#     result += input[reverse_index] # result.push(input.pop)
#   end
#
#   puts result
# else
#   puts 'Input error'
# end
