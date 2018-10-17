puts "What is the string you would like to reverse?"

string = gets.chomp

# or just use string.reverse
if (string.class == String) == true
  length = string.length
  length = length - 1

  i = 0

  result = ''
  while true do
    result += string[length.to_i - i]
    i += 1
    break if i > length.to_i
  end
  puts result
end

#   i = 0
#   loop do
#     result += string[length - i]
#     if i = length
#       break
#     puts result
#   end
# end
