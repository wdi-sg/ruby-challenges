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

$random_number = rand 1..100
$counter = 0

puts $random_number

puts "Guess a number between 1 and 100"
$input = gets.chomp.to_i

def guess
    if $input < $random_number
      puts "The number is higher than #{$input}. Guess again"
      $input = gets.chomp.to_i
      $counter += 1
      guess
    elsif $input > $random_number
      puts "The number is lower than #{$input}. Guess again"
      $input = gets.chomp.to_i
      $counter += 1
      guess
    elsif $input == $random_number
      puts "You got it in #{$counter} tries"
    end
end

guess
