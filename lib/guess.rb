answer = Random.new.rand(1..100)
# puts answer.is_a?(Integer)
# puts answer

guess = 0
attempts = 0

puts "Guess a number between 1 and 100"

until guess == answer do

  guess = gets.chomp.to_i
  attempts = attempts + 1


  if (guess < 1 || guess > 100 || !guess.is_a?(Fixnum))
    puts "Invalid entry. Guess again"
  elsif answer > guess
    puts "The number is higher than #{guess}.  Guess again"
    # attempts = attempts + 1
  elsif answer < guess
    puts "The number is lower than #{guess}.  Guess again"
    # attempts = attempts + 1
  else
    puts "You got it in #{attempts} tries."
  end

end
