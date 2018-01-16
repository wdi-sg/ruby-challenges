puts "What calculation would you like to do? (add, sub, mult, div)"

method = gets.chomp.to_s

if ['add', 'sub', 'mult', 'div'].include? method
  puts "What is number 1?"
  num1 = gets.to_i
  puts "What is number 2?"
  num2 = gets.to_i

  if method == "add"
    result = num1 + num2
    puts "Your result is #{result}"
  elsif method == "sub"
    result = num1 - num2
    puts "Your result is #{result}"
  elsif method == "mult"
    result = num1 * num2
    puts "Your result is #{result}"
  elsif method == "div"
    result = num1 / num2
    puts "Your result is #{result}"
  end
  else
    puts "Invalid method"
    # puts method
end
