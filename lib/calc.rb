puts 'What calculation would you like to do? (add, sub, mult, div)'
option = gets.chomp
puts 'What is number 1?'
a = gets.chomp.to_i
puts 'What is number 2?'
b = gets.chomp.to_i

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
