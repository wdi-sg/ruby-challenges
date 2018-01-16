puts 'What calculation would you like to do? (add, sub, mult, div)'
operator = gets.chomp

if ['add', 'sub', 'mult', 'div'].include? operator
  puts 'What is number 1?'
  first_number = gets.chomp.to_i
  puts 'What is number 2?'
  second_number = gets.chomp.to_i

  if operator == 'add'
    puts "Your result is #{first_number + second_number}"
  elsif operator == 'sub'
    puts "Your result is #{first_number - second_number}"
  elsif operator == 'mult'
    puts "Your result is #{first_number * second_number}"
  elsif operator == 'div'
    puts "Your result is #{first_number / second_number}"
  end

else
  puts 'Please enter a valid mathematical operator.'
end
