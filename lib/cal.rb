require 'byebug'

puts "IT WORKS"

def add (x,y)
  total = x + y
  return total
end

def sub (x,y)
  total = x - y
  return total
end

def mult (x,y)
  total = x * y
  return total
end

def div (x,y)
  total = x / y
  return total
end

puts "what calculation would you like to use? (add, sub, mult, div)?"

response = gets.chomp()

if response == 'add'


  puts "enter your first number"
  x = gets.chomp().to_i
  puts "enter your second number"
  y = gets.chomp().to_i

  result = add(x,y)

puts "your result is: " + result.to_s

elsif response == 'sub'

  puts "enter your first number"
  x = gets.chomp().to_i
  puts "enter your second number"
  y = gets.chomp().to_i
  result = sub(x,y)

puts "your result is: " + result.to_s

elsif response == 'mult'
  puts "enter your first number"
  x = gets.chomp().to_i
  puts "enter your second number"
  y = gets.chomp().to_i

   result = mult(x,y)

puts "your result is: " + result.to_s

elsif response == 'div'
  puts "enter your first number"
  x = gets.chomp().to_f
  puts "enter your second number"
  y = gets.chomp().to_f
  result = div(x,y)
puts "your result is: " + result.to_s
end
