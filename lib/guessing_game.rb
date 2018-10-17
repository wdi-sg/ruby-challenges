def guess_number
    guess = gets.chomp
    $tries += 1
    if !guess.empty? && guess.to_i.integer?
        if guess.to_i > $number
            puts "The number is lower than #{guess}. Guess again!"
        elsif guess.to_i < $number
            puts "The number is higher than #{guess}. Guess again!"
        elsif guess.to_i == $number
            puts "You got it in #{$tries} tries!"
            return
        end
    else
        puts "Please enter a valid number"
    end
    guess_number
end

$tries = 0
$number = 44
puts "Choose a number between 1 and 100."
guess_number
