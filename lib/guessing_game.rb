ranNum = rand(100)
numTries = 0
puts "Guess a number between 1 and 100"

loop do
  guess = gets.chomp.to_i
  numTries += 1

  break if ranNum == guess

if ranNum == guess
  puts "Spot on! #{guess} is right"
elsif ranNum < guess
  puts "The number is less than #{guess}. Guess again."
else ranNum > guess
  puts "The number is greater than #{guess}. Guess again."
end
end

puts "You solved it in #{numTries} tries!"
