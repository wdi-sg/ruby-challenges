

def guessing_game
  answer = Random.new.rand(1..100)
  guesses = 1

  puts 'Guess a number between 1 and 100:'

  loop do
    guess = gets.chomp.to_i

    if answer > guess
      puts "The number is greater than #{guess}. Guess again."
    elsif answer < guess
      puts "the number is lower than #{guess}. Guess again."
    elsif answer == guess
      return puts "Congratulations! You got it in #{guesses} tries."
    end

    guesses += 1
  end
end

guessing_game
