# Challenge 1 - Calculator

puts "What calculation would you like to do? (add, sub, mult, div)"

# ----- To remove \n -----
operation = gets.chomp

puts "What is number 1?"
num1 = gets.to_i

puts "what is number 2?"
num2 = gets.to_i

if operation == "add"
  puts "Your answer is #{num1 + num2}"

elsif operation == "sub"
  puts "Your answer is #{num1 - num2}"

elsif operation == "mult"
  puts "Your answer is #{num1 * num2}"

elsif operation == "div"
  puts "Your answer is #{num1 / num2}"

else
  puts "error"

end
