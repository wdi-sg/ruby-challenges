
puts 'What calculation would you like to do? add / sub / mult / div'

operator = gets.chomp

if ['add', 'sub', 'mult', 'div'].include?operator
  puts 'What is number 1?'
  num1 = gets.chomp.to_i

  puts 'What is number 2?'
  num2 = gets.chomp.to_i

  if operator == 'add'
    puts "Your result is: #{num1 + num2}"

  elsif operator == 'sub'
    puts "Your result is: #{num1 - num2}"

  elsif operator == 'mult'
    puts "Your result is: #{num1 * num2}"

  elsif operator == 'div'
    print 'Your result is:', num1 / num2

  end

else
  puts 'Please put a valid operator'
end


