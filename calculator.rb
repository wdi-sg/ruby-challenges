def add()
  puts "What is number 1?"
  num1 = gets.chomp.to_i

  puts "What is number 2?"
  num2 = gets.chomp.to_i

  total = num1 + num2

  puts "Your Result is #{total}"
end

puts "What calculation you would like to do? (add, sub, mult, div)"
answer = gets.chomp

if answer == 'add'
  puts add()
end


