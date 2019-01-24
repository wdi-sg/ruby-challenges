$counter = 1
$answer = rand(1..100)
puts "Guess a number between 1 and 100"
$input = gets.chomp.to_i

while $input != $answer do
  if $input > $answer
    puts "The answer is lower than #{$input}. Guess again!"
    $counter += 1
    $input = gets.chomp.to_i
  elsif $input < $answer
    puts "The answer is higher than #{$input}. Guess again!"
    $counter += 1
    $input = gets.chomp.to_i
  end
end
if $input == $answer
  puts "Congrats you are correct! you took #{$counter} tries."
end


