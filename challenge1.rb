puts "What calculation would you like to do? (add, sub, mult, div)"
action = gets
action = action.chomp.to_s

num1 = 0
num2 = 0

if action == "add"
  puts "What is number 1?"
  num1 = gets.to_i

  puts "What is number 2?"
  num2 = gets.to_i

  result = num1 + num2
  puts "The result is " + result.to_s


elsif action == "sub"
  puts "What is number 1?"
  num1 = gets.to_i
  puts "What is number 2?"
  num2 = gets.to_i

  result = num1 - num2
  puts "The result is " + result.to_s


elsif action == "mult"
  puts "What is number 1?"
  num1 = gets.to_i

  puts "What is number 2?"
  num2 = gets.to_i

  result = num1 * num2
  puts "Your result is " + result.to_s


elsif action == "div"
  puts "What is number 1?"
  num1 = gets.to_i

  puts "What is number 2?"
  num2 = gets.to_i

  result = num1 / num2
  puts "Your result is " + result.to_s

else
  puts "Wrong input"

end

