# CHALLENGE 2: REVERSE STRING

require 'rubocop'
require 'json'
require 'pp'

# Ask the question
puts 'Please enter the text you would like to reverse'

rev_string = gets.chomp

rev_string.reverse!

# puts  rev_string

puts "The reverse string is --- #{rev_string}"


# Apparently this method reverse! instantly reverse it. I am so suspicious that it's so simple.
# online resource = https://stackoverflow.com/questions/3057967/reverse-a-string-in-ruby


