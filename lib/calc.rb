puts "What calculation would you like to do? (add, sub, mult, div)"

mode = gets.chomp

if (mode != "add" && mode != "sub" && mode != "mult" && mode != "div")
  puts 'Only modes "add", "sub", "mult", "div" are allowed'
else
  puts "What is number 1?"
  num1 = gets.to_f
  puts "What is number 2?"
  num2 = gets.to_f

  if (mode == "add")
    total = num1 + num2
  elsif (mode == "sub")
    total = num1 - num2
  elsif (mode == "mult")
    total = num1 * num2
  elsif (mode == "div")
    total = num1 / num2
  end

  puts "Your result is #{total}\n"

end
