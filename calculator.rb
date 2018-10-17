

def calculate(operation, num1, num2)
  if operation == 'm'
    result = num1 * num2
  elsif operation == 'd'
    result = num1 / num2
  elsif operation == 'a'
    result = num1 + num2
  elsif operation == 's'
    result = num1 - num2
  end

  result
end

puts 'Pick your method: (a)addition, (s)subtraction,
(m)multiplication, or (d)division'

operation = gets.chomp

puts 'What is number 1?'

num1 = gets.chomp.to_f

puts 'What is number 2?'

num2 = gets.chomp.to_f

puts "Your result is #{calculate(operation, num1, num2)}."
