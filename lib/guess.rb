min = 1
max = 100

number = rand(min...max)
guess = nil
guesses = 1

puts "Guess a number between #{min} and #{max}:"
guess = gets.chomp.to_i

while guess != number
	if guess > number
		puts "The number is smaller than #{guess}. Try again:"
		guesses +=  1
		guess = gets.chomp.to_i
	elsif guess < number
		puts "The number is larger than #{guess}. Try again:"
		guesses += 1
		guess = gets.chomp.to_i
	end
end

if guesses == 1 
	puts "Correct! You guessed it on your first try."
else 
	puts "Correct! You guessed the number in #{guesses} tries."
end

