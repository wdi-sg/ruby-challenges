number = rand(1..100)
puts number
correct = false
tries = 1

puts 'Guess a number between 1 and 100'
guess = gets.chomp.to_i

while correct == false
  if guess > number
    tries += 1
    puts "Guess a number lower than #{guess} Guess again"
    guess = gets.chomp.to_i
  elsif guess < number
    tries += 1
    puts "Guess a number higher than #{guess} Guess again"
    guess = gets.chomp.to_i
  elsif guess == number
    puts "You got it in #{tries} tries"
    correct = true
  end
end
