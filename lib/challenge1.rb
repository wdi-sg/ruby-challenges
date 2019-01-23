puts "What calculation would you like to do? (add, sub, mult, div)"
calc = gets.chomp

puts "What is number 1?"
num1 = gets.chomp.to_i

puts "What is number 2?"
num2 = gets.chomp.to_i

if calc == "add"
  puts "Your result is #{num1 + num2}"
elsif calc == "sub"
  puts "Your result is #{num1 - num2}"
elsif calc == "mult"
  puts "Your result is #{num1 * num2}"
elsif calc == "div"
  puts "Your result is #{num1 / num2}"
else
  puts "Error"
end

