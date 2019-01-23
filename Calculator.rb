puts ('What calculation would you like to do? addition, subtraction, multiply, division')
function = gets.chomp
puts(function)
puts ('What is number 1?')
number1 = gets
puts(number1)
puts ('What is number 2?')
number2 = gets
puts(number2)


if function == "addition" 
    result = number1.to_f + number2.to_f
  puts ("Result for addition is #{result}")
elsif function == "subtraction" 
    result = number1.to_f - number2.to_f
  puts ("Result for subtraction is #{result}")
elsif function == "multiply" 
    result = number1.to_f*number2.to_f
  puts ("Result for multiply is #{result}")
elsif function == "division"
    result = number1.to_f/number2.to_f
  puts ("Result for division is #{result}")
end