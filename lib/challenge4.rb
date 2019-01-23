num = rand(1..100)
numOfGuess = 0

puts "Guess a number between 1 and 100"
guessNum = gets.chomp.to_i



loop do
  numOfGuess = numOfGuess + 1

  if guessNum > num
    puts "The number is lower than #{guessNum}. Guess again"
    guessNum = gets.chomp.to_i
  elsif guessNum < num
    puts "The number is higher than #{guessNum}. Guess again!"
    guessNum = gets.chomp.to_i
  elsif guessNum == num
    puts "You got it in #{numOfGuess}"
    break;
  else
    puts "Error"
  end

end

