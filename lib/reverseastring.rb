# Challenge 2 - Reverse a string
# Enter a string:
# reverse_me
# em_esrever

puts 'What is the string of text you would like to reverse?'
string = gets.chomp
reversedstring = string.reverse!
puts "Your reversed string of text is #{reversedstring}"




# def reversestring(string)
#     array = string
#     array[0] = 1
#     array[1] = 2


#     array << 333
#     assert_equal [1,2,333], array
#   end

#     assert_equal [1], array
