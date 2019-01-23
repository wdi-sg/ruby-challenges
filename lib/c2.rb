# Challenge 2 - Reverse a string
# Reverse a string in place. In other words, do not create a new string or use other methods on the string such as reverse. The goal of the problem is to use a loop and the string accessors to figure out which values to swap for other values. Below is some sample output.

puts "Enter a string you will like to reverse."
string = gets.chomp


def stringReverser(string)
    char = string.split("")
    newChar = []
    i = char.length
    loop do
      i -= 1
      newChar.push(char[i])
      if i == 0
        break       # this will cause execution to exit the loop
      end
  end
puts "The reversed string is #{newChar.join()}"
end

stringReverser(string)
