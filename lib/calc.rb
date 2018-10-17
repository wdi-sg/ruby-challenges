# puts 'What calculation would you like to do? (add, sub, mult, div)'
# operator = gets.chomp
#
# if ['add', 'sub', 'mult', 'div'].include? operator
#   puts 'What is number 1?'
#   first_number = gets.chomp.to_i
#   puts 'What is number 2?'
#   second_number = gets.chomp.to_i
#
#   if operator == 'add'
#     puts "Your result is #{first_number + second_number}"
#   elsif operator == 'sub'
#     puts "Your result is #{first_number - second_number}"
#   elsif operator == 'mult'
#     puts "Your result is #{first_number * second_number}"
#   elsif operator == 'div'
#     puts "Your result is #{first_number / second_number}"
#   end
# else
#   puts 'Please enter a valid mathematical operator.'
# end

puts 'What calculation would you like to do? (add, sub, mult, div)'
oper = gets.chomp

if ['add', 'sub', 'mult', 'div'].include? oper
  puts 'What is number 1?'
  num1 = gets.to_i
  puts 'What is number 2?'
  num2 = gets.to_i
  if oper == 'add'
    puts "The result is #{num1 + num2}"
  elsif oper == 'sub'
    puts "The result is #{num1 - num2}"
  elsif oper == 'mult'
    puts "The result is #{num1 * num2}"
  elsif oper == 'div'
    puts "The result is #{num1.to_f / num2.to_f}"
  end

else
  puts 'Error. Try again...'
end
