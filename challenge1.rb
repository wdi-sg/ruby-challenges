question1 = "What calculation would you like to do? (add, sub, mult, div)"
question2 = "What is number 1?"
question3 = "What is number 2?"
puts  question1
operation = gets.chomp
puts  question2
num1 = gets.chomp.to_f
puts  question3
num2 = gets.chomp.to_f

if operation == "add"
  ans = (num1 + num2)
elsif operation == "sub"
  ans = (num1 - num2)
elsif operation == "mult"
  ans = (num1 * num2)
elsif operation == "div"
  ans = (num1 / num2)
else
  ans = "invalid operation"
end

puts "Your result is " + ans.to_s







