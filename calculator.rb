def add()
  puts "What is number 1?"
  num1 = gets.chomp.to_i

  puts "What is number 2?"
  num2 = gets.chomp.to_i

  total = num1 + num2

  puts "Your Result is #{total}"
end

def subt()
  puts "What is number 1?"
  num1 = gets.chomp.to_i

  puts "What is number 2?"
  num2 = gets.chomp.to_i

  total = num1 - num2

  puts "Your Result is #{total}"
end

def mult()
  puts "What is number 1?"
  num1 = gets.chomp.to_i

  puts "What is number 2?"
  num2 = gets.chomp.to_i

  total = num1 * num2

  puts "Your Result is #{total}"
end

def div()
  puts "What is number 1?"
  num1 = gets.chomp.to_i

  puts "What is number 2?"
  num2 = gets.chomp.to_i

  total = num1 / num2

  puts "Your Result is #{total}"
end

puts "What calculation you would like to do? (add, subt, mult, div)"
answer = gets.chomp

case answer
when 'add'
  puts add()
when 'subt'
  puts subt()
when 'mult'
  puts mult()
when 'div'
  puts div()
else
  "You can only add, sub, mult or div! Simply not interested!"
end
