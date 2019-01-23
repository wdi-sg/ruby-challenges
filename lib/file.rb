# #Challenge 1 Calculator
def addition (first, second)
  first.to_f + second.to_f
end

def subtraction (first, second)
  first.to_f - second.to_f
end

def multiply (first, second)
  first.to_f * second.to_f
end

def divide (first, second)
  first.to_f / second.to_f
end

puts "First Number?"
num1 = gets.chomp
puts "Second Number?"
num2 = gets.chomp
puts "What calculation would you like to do?"
puts "1. add 2. subtract 3. multiply 4. divide"
user_value = gets.chomp

if user_value == "1"
  puts "#{num1} + #{num2} equals #{addition(num1,num2)}"
elsif user_value == "2"
  puts "#{num1} minus #{num2} equals #{subtraction(num1,num2)}"
elsif user_value == "3"
  puts "#{num1} times #{num2} equals #{multiply(num1,num2)}"
elsif user_value == "4"
  puts "#{num1} / #{num2} = #{divide(num1,num2)}"
else
  puts "invalid entry"
end

# Challenge 2 Reverse a String
# puts "Enter a string for me to REVERSE BOIIII"
# OGstring = gets.chomp
# puts "Here you go, you name BACKWARDS IS #{OGstring}"

#Challenge 3 Bank Transactions
# def add (one,two)
#   one + two
# end


# puts "How much Cash u got in ur acc bruhh, hit me up so i can fill ur acc up ye"
# current_balance = gets.chomp
# if current_balance.to_f < 5000
#   puts "woah my dude u gotta start racking up that gwap soon or else u gonna be on the streets straight up. c'mon $#{current_balance} seriously?"
# elsif current_balance.to_f < 10000
#   puts "aight aight i see packin a lil bitta heat onchu rn. $#{current_balance} pretty decent"
# elsif current_balance.to_f >10000
#   puts "DAYUM SUNN $#{current_balance}?, you gonna bring jahseh back to life wit those bands."
# else
#   puts "quit playin around, i aint got all day"
# end

# puts "So how much u wanna drop in bruhhh?"
# deposit = gets.chomp

# puts "you deposited $#{deposit}"
# puts
# puts "your total balance is $#{add(current_balance.to_f, deposit.to_f)}"
# puts "thank u boss"

#Challenge 4 Guessing Game
# puts "Guess a number between 1 and 100"
# num = gets.chomp

# random_num = rand(1...100)


# if num.to_i == random_num.to_i
#   puts "You got it! The number is #{random_num}"
# elsif num.to_i < random_num.to_i
#   puts "a little bigger..."
# elsif num.to_i > random_num.to_i
#   puts "a lil smaller..."
# else
#   puts "you fucked up"
# end
# puts "Hey! I'm Scotto. What's your name?"
# name = gets
# puts "Welcome #{name}. Thanks for playing the guessing game.
# I've chosen a number between 1-100.
# You'll have 10 tries to guess the correct number.
# You'll also recieve a hint when you're guess is wrong.
# If you feel like being a big ol cheater, type 'Cheat'.
# Let's get started..."

# random_number = rand(1...100)
# Cheat = random_number
# counter = 10

# loop do
#  break if counter == 0
#  divisor = rand(2...10)
#  guess = gets.chomp
#   break if guess.to_i == random_number
#  counter -= 1
#  if
#    guess == random_number
#    puts 'You guessed the right number! You win!'
#  end
#  if counter < 4
#    puts "You can go ahead and cheat by typing 'Cheat'..."
#  end
#  if
#      guess.to_i < random_number
#      puts 'Ah shucks, guess again!'
#      guess = gets.chomp
#  elsif
#      guess.to_i > random_number
#      puts 'Too high, guess again!'
#      guess = gets.chomp
#  end

#  if random_number % divisor == 0
#    puts "Thats not it.\n #{guess} is #{guess.to_i > random_number ? 'less' : 'greater'} than the random number.
#    The random number is divisible by #{divisor}.\nTry again: "
#  elsif
#    puts "That's not the random number.\n #{guess} is #{guess.to_i > random_number ? 'less' : 'greater'} than the random number.
#    The random number is NOT divisible by #{divisor}.\nTry again: "
#  end
# end

# if counter > 0
#   puts "The number is #{random_number}! You win!"
# else
#   puts "You lose! Better luck another time."
# end
