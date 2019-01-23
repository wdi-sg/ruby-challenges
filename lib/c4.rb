# Challenge 4 - Guessing Game
# Create a program that asks the user to guess a number between 1 and 100. Once the user guesses a number, the program should say, higher, lower, or tell the user that he got the number correct. The user should continue to make guesses until he guesses correctly. Also, once the user guesses correctly, the program should print the number of guesses needed to arrive at the correct answer. Below is sample output:

target = 58
puts "Guess a number between 1 and 100"
guess = gets.chomp

loop do
  checkGuess = guess.to_i <=> target
  if checkGuess == -1
    puts "The target is higher. Guess again."
    guess = gets.chomp
  elsif checkGuess == 1
    puts "The target is lower. Guess again."
    guess = gets.chomp
  elsif checkGuess == 0
    puts "Your guess is correct!"
    break
  end
end







