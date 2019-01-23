# What calculation would you like to do? (add, sub, mult, div)
# add
# What is number 1?
# 3
# What is number 2?
# 6
# Your result is 9

puts "What calculation would you like to do? (add, sub, mult, div)"
math = gets.chomp

puts "What is number 1?"
number_1 = gets.chomp.to_i

puts "What is number 2?"
number_2 = gets.chomp.to_i

if math == 'add'
  result = number_1 + number_2
elsif math == 'sub'
  result = number_1 - number_2
elsif math == 'mult'
  result = number_1 * number_2
else
  result = number_1 / number_2
end

puts "Your result is #{result}"
