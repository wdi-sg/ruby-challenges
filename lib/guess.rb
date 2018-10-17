
rNum = rand(1..100)

i = 0


puts "Pick a random number between 1 to 100"

while true do

  guess = gets.chomp

  if guess.to_i > rNum
    puts "Your guess is too high"
    i = i + 1
  end

  if guess.to_i < rNum
    puts "Your guess is too low"
    i = i + 1
  end

  break if guess.to_i == rNum

end

puts "You guessed it in #{i} tries!"



