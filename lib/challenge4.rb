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

def quizmaster(count, number)

  puts ("Guess a number between 1 and 100")
  answer=gets.to_f

  if answer > number
    count += 1
    puts("The number is lower than #{answer}")
    quizmaster(count, number)
  elsif answer < number
    count += 1
    puts("The number is higher than #{answer}")
    quizmaster(count, number)
  elsif answer == number
    puts("You got it in #{count} tries")
  else
    puts("error")
  end
end

count = 1
number = rand(100)

quizmaster(count, number)
