puts "What calculation would you like to do? (add, sub, mult, div)"
input = gets.chomp

if ['add', 'sub', 'mult', 'div'].include?(input)
  puts "What is number 1?"
  num1 = gets.chomp.to_i
  puts "What is number 2?"
  num2 = gets.chomp.to_i

  if input == 'add'
    puts "Your result is #{num1 + num2}"
  elsif input == 'sub'
    puts "Your result is #{num1 - num2}"
  elsif input == 'mult'
    puts "Your result is #{num1 * num2}"
  elsif input == 'div'
    puts "Your result is #{num1.to_f / num2.to_f}"
  end
end


