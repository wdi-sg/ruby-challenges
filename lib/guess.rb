# Guess a number between 1 and 100
# 50
# The number is lower than 50.  Guess again
# 25
# The number is lower than 25.  Guess again
# 13
# The number is higher than 13.  Guess again
# 20
# The number is lower than 20.  Guess again
# 17
# The number is higher than 17.  Guess again
# 18
# The number is higher than 18.  Guess again
# 19
# You got it in 7 tries
number = 20
count = 0
puts 'Guess a number between 1 and 100'
guess = gets.to_i
until guess == number
  if guess > number
    puts "The number is lower than #{guess}.  Guess again"
    count += 1
    guess = gets.to_i
  elsif guess < number
    puts "The number is higher than #{guess}.  Guess again"
    count += 1
    guess = gets.to_i
  elsif guess == number
    puts "You got it in #{count} tries"
  end
end
