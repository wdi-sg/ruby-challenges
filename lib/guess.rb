number = rand(100) + 1
num_of_tries = 0

puts 'Guess a number between 1 and 100'

loop do
  num_of_tries += 1
  guess = gets.chomp.to_i
  break if guess == number
  puts "The number is lower than #{guess}. Guess again." if guess > number
  puts "The number is higher than #{guess}. Guess again." if guess < number
end

puts "You got it in #{num_of_tries} tries"
