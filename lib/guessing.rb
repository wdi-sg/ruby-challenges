set_number = 19
$try = 0

def evaluate(number)
  guess = gets.chomp.to_i
  $try += 1
  if guess < number
    puts "The number is higher than #{guess}. Guess again"
    evaluate(number)
  elsif guess > number
    puts "The number is lower than #{guess}. Guess again"
    evaluate(number)
  elsif guess == number
    puts "You got it in #{$try} tries"
  end
end

puts 'Guess a number between 1 and 100'
evaluate(set_number)
