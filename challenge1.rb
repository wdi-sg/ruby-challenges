
puts "What calculation would you like to do? (add, sub, mult, div)"
operation = gets.downcase.chomp
puts "What is number 1?"
num1 = gets.to_f
puts "What is number 2?"
num2 = gets.to_f

if operation == "add"
    total = num1 + num2
    puts total
elsif operation == "sub"
    total = num1 - num2
    puts total
elsif operation == "mult"
    total = num1 * num2
    puts total
elsif operation == "div"
    total = num1 / num2
    puts total
else 
    "ERROR"
end