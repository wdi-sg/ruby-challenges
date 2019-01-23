# Challenge 1 - Calculator
# Create a simple calculator that first asks the user what method they would like to use (addition, subtraction, multiplication, division) and then asks the user for two numbers, returning the answer of the method with the two numbers.

puts "What calculation would you like to do? (add, sub, mult, div)"
method = gets.chomp

puts "What is number 1?"
num1 = gets.chomp

puts "What is number 2?"
num2 = gets.chomp

def calculator(method, num1, num2)
  num1 = num1.to_i
  num2 = num2.to_i
  if method === "add"
    answer = num1 + num2
  elsif request === "sub"
    answer = num1 - num2
  elsif request === "mult"
    answer = num1 * num2
  elsif request === "div"
    answer = num1 / num2
  end
puts "The answer is #{answer}."
end

calculator(method, num1, num2)
