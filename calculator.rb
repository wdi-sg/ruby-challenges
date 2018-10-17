puts 'What calculation would you like to do? (add, sub, mult, div)'
answer = gets.chomp
puts 'Number 1?'
num1 = gets.chomp.to_i
puts 'Number 2?'
num2 = gets.chomp.to_i
if answer == 'add'
  puts "Your result is #{num1 + num2}"
elsif answer == 'sub'
  puts "Your result is #{num1 - num2}"
elsif answer == 'mult'
  puts "Your result is #{num1 * num2}"
elsif answer == 'div'
  puts "Your result is #{num1 / num2}"
end
