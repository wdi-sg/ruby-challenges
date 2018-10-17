puts 'What calculation would you like to do? (add, sub, mult, div)'
input = gets.chomp

puts 'What is number 1?'
num_one = gets.chomp.to_f

puts 'What is number 2?'
num_two = gets.chomp.to_f

puts "Your result is #{num_one + num_two}" if input == 'add'
puts "Your result is #{num_one - num_two}" if input == 'sub'
puts "Your result is #{num_one * num_two}" if input == 'mult'
puts "Your result is #{num_one / num_two}" if input == 'div'
