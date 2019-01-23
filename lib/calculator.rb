def add(number1, number2)
  number1 + number2
end

def subtract(number1, number2)
  number1 - number2
end

def multiply(number1, number2)
  number1 * number2
end

def divide(number1, number2)
  number1 / number2
end

puts "What calculation would you like to do? (add, sub, mult, div)"
userInput = gets.chomp
  puts "What is number 1?"
  number1 = gets.chomp
  number1 = Integer(number1)
  puts "What is number 2?"
  number2 = gets.chomp
  number2 = Integer(number2)

if userInput == "add"
  answer = add(number1,number2)
elsif userInput == "sub"
  answer = subtract(number1,number2)
elsif userInput == "mult"
  answer = multiply(number1,number2)
elsif userInput == "div"
  answer = divide(number1,number2)
end

puts "Your result is #{answer}"

