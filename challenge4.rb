number = rand(1 .. 100)
correct = false
tries = 0

puts "Guess a number between 1 and 100"

while !correct
    guess = gets.chomp.to_i
    if guess > number then puts "The number is lower than #{guess}. Guess again." else puts "The number is higher than #{guess}. Guess again." end
    if guess == number then correct = true end
    tries += 1
end

puts "You got it in #{tries} tries"
