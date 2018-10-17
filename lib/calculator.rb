puts 'What calculation would you like to do? (add, sub, mult, div)'
option = gets.chomp

puts 'What is your first input number?'
a = gets.chomp.to_i

puts 'What is your second input number?'
b = gets.chomp.to_i

puts "You have entered #{a} and #{b}"

case option
when 'add'
  puts "Your result is #{a + b}"
when 'sub'
  puts "Your result is #{a - b}"
when 'mult'
  puts "Your result is #{a * b}"
when 'div'
  puts "Your result is #{a / b}"
end
