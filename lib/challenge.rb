def calculator(operation, number, other)
  if operation == "plus"
      puts(number + other)
  elsif operation == "minus"
      puts(number - other)
  elsif operation == "multiply"
      puts(number * other)
  elsif operation == "divide"
      puts(number / other)
  else
    puts "error"
  end
end

puts("plus, minus, multiply, or divide")

operation = gets.chomp

puts("first number?")

number = gets.to_f

puts("secondnumber?")

other = gets.to_f

calculator(operation,number,other)

# class Calculator
#   def plus(number, other)
#     number + other
#   end

#   def minus(number, other)
#     number - other
#   end

#   def multiply(number, other)
#     number * other
#   end

#   def divide(number, other)
#     number / other
#   end
# end

# calculator=Calculator.new
