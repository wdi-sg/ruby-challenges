calc = ''

while calc != 'add' && calc != 'sub' && calc != 'mult' && calc != 'div'
	puts 'What calculation would you like to run? (add, sub, mult, div)'
	calc = gets.chomp
end

puts 'What is the first number?'

a = gets.chomp.to_f

puts 'What is the second number?'

b = gets.chomp.to_f

if calc == 'add'
	sum = a + b
elsif calc == 'sub'
	sum = a - b
elsif calc == 'mult'
	sum = a * b
elsif calc == 'div'
	sum = a / b
end

if sum == sum.to_i
	puts "Your answer is #{sum.to_i}."
else
	puts "Your answer is #{sum}."
end