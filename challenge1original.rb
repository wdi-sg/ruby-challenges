puts "What calculation would you like to do? (add, sub, multi, div)"
  function = gets.chomp

puts "What is the first number?"
  num1 = gets.chomp

puts "What is the second number?"
  num2 = gets.chomp

case function
when "add"
  result = num1.to_i + num2.to_i
  p "Your result is #{result}"
when "sub"
  result = num1.to_i - num2.to_i
  p "Your result is #{result}"
when "multi"
  result = num1.to_i * num2.to_i
  p "Your result is #{result}"
when "div"
  result = num1.to_f / num2.to_f
  p "Your result is #{result}"
else
  p "ERROR: Please type 'add', 'sub', 'multi' or 'div' only in the first question."
end
