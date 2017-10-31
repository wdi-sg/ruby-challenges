def calculator()
  puts "What calculation would you like to do? (add, sub, mult, div)"
  option = gets.chomp

  puts "What is the first number: "
  num1 = gets.chomp
  num1 = num1.to_f

  puts "What is the second number: "
  num2 = gets.chomp
  num2 = num2.to_f

  if option == 'add'
    puts "Your result is #{num1 + num2}"
  elsif option == 'sub'
    puts "Your result is #{num1 - num2}"
  elsif option == 'mult'
    puts "Your result is #{num1 * num2}"
  elsif option == 'div'
    puts "Your result is #{num1 / num2}"
  else
    puts "Error"
  end

end

calculator()
