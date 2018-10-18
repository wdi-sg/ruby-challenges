puts "What calculation would you like to do? (add, sub, mult, div)"
answer = gets.chomp
puts "What is number 1?"
numOne = gets.chomp.to_i
puts "What is number 2?"
numTwo = gets.chomp.to_i

if answer == "add"
  puts "The result is #{numOne + numTwo}"
elsif answer == "sub"
  puts "The result is #{numOne - numTwo}"
elsif answer == "mult"
  puts "The result is #{numOne * numTwo}"
else answer == "div"
  puts "The result is #{numOne / numTwo}"
end
