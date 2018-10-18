require 'byebug'

def calculate(method, num1, num2)

 result =  if method == "add"
    num1 + num2

  elsif method == "sub"
    num1 - num2

  elsif method =="mult"
    num1 * num2

  elsif method =="div"
    num1 / num2

  end

  result
end


puts "What calculation would you like to do? (add, sub, mult, div)"

method = gets.chomp

puts "What is number 1?"

num1 = gets.chomp.to_i

puts "What is number 2?"

num2 = gets.chomp.to_i

puts "Your result is #{calculate(method, num1, num2)}!"

byebug


puts "hello"
