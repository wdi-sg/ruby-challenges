puts "Guess a number between 1 and 100"

def hint (userguess, answer)
  if userguess > answer
    puts "Tne number is lower than " + userguess.to_s
  else
    puts "The number is greater than " + userguess.to_s
  end
end


def wincondition
  answer = 5
  userguess = gets.to_i

  puts "you guessed" + userguess.to_s

  attempts = 1
  while userguess != answer do
    attempts += 1

    hint(userguess, answer)

    puts "guess again"

    userguess = gets.to_i

    break if attempts > 100
  end

  puts "You took " + attempts.to_s + " attempts"

end


wincondition
