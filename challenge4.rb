
$tries = 1
number = rand(1..100)

puts "Guess a number between 1 and 100"

loop do
input = gets.chomp.to_i

  if number < input
    puts "The number is lower than #{input}. Guess again"
    $tries += 1

  elsif number > input
    puts "The number is higher than #{input}. Guess again"
    $tries += 1

  else number == input
    puts "You got it in #{$tries} tries"
    break

  end
end


