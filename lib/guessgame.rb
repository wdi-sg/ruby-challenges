# Challenge 4 - Guessing Game

operation = gets.chomp

puts = "Guess a number between 1 and 100."


if operation < 50
  puts = "The number is lower than 50. Guess again."

elsif operation < 25
  puts = "The number is lower than 25. Guess again"


elsif operation < 20
  puts = "The number is lower than 20. Guess again"

elsif operation < 17
  puts = "The number is lower than 17. Guess again"

elsif operation > 18
  puts = "The number is higher than 18.  Guess again"

else
  puts = "You got it in 7 triesn"

end
