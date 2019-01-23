puts 'What calculation would you like to do? (add, sub, mult, div)'
input = gets.chomp
puts 'What is number 1?'
input_num1 = gets.chomp.to_i
puts 'What is number 2?'
input_num2 = gets.chomp.to_i
if input == 'add'
  puts "Answer: #{input_num1 + input_num2}"
elsif input == 'sub'
  puts "Answer: #{input_num1 - input_num2}"
elsif input == 'mult'
  puts "Answer: #{input_num1 * input_num2}"
elsif input == 'div'
  puts "Answer: #{input_num1 / input_num2}"
else
  puts 'Error wrong input'
end
