
# CHALLENGE 1 CREATE CALCULATOR

require 'rubocop'
require 'json'
require 'pp'

# Ask the question
puts 'What would you like to do?? (add, sub, mult, div)'

# get.chomp is used to get inputs, basically like a form sorts
# just create the variable of calc, this way no need to use get.chomp everywhere
 calc = gets.chomp

#create array of the options

 if ['add', 'sub', 'mult', 'div'].include? calc

# Here's what .include? does - Returns true if the given object is present in self (that is, if any object == anObject), false otherwise.
# for e.g. a = [ "a", "b", "c" ]
# a.include?("b")   #=> true
# a.include?("z")   #=> false


# ask the user for their input
# best to keep the input as integer, then output use .to_f to change the final result to float type(i.e. decimal numbers)
   puts 'What is number 1?'
   num1 = gets.to_i
   puts 'What is number 2?'
   num2 = gets.to_i
   if calc == 'add'

# +++ check reference below to see why we use this symbol - # - instead of "" or + whatever
     puts "The result is #{num1 + num2}"
   elsif calc == 'sub'
     puts "The result is #{num1 - num2}"
   elsif calc == 'mult'
     puts "The result is #{num1 * num2}"
   elsif calc == 'div'
     puts "The result is #{num1.to_f / num2.to_f}"
   end

 else
   puts 'Error. Try again...'
 end






# >>> Online resources/references <<<
# https://www.mikedane.com/programming-languages/ruby/creating-a-calculator/
# https://apidock.com/ruby/Array/include%3F

# +++ answer to why use this symbol - #

# http://ruby-for-beginners.rubymonstas.org/bonus/string_interpolation.html

# name = "Ada"
# puts "Hello, " + name + "!"
# This, of course, will output the message Hello, Ada!.
# Glueing strings together like this works, and you can do it. However, there is another method of accomplishing the same, and it is widely used, and usually preferred over concatenating strings with +.
# This method is called “string interpolation”, and this is how it looks:
# name = "Ada"
# puts "Hello, #{name}!"







