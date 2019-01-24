puts 'What calculation would you like to do? (add, sub, mult, div)'
method = gets.chomp

puts 'num1:'
num1 = gets.chomp.to_i

puts 'num2:'
num2 = gets.chomp.to_i

case method
when 'add'
    p "Answer: #{num1 + num2}"
when 'sub'
    p "Answer: #{num1 - num2}"
when 'mult'
    p "Answer: #{num1 * num2}"
when 'div'
    p "Answer: #{num1.to_f / num2.to_f}"
else
    p 'Invalid method.'
end 
