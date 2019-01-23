$randnum = rand(2...100)
$count = 0
puts 'Guess a number between 1 and 100'
$guess = gets.chomp
$guess = $guess.to_i

while $guess != $randnum
    
    if $guess > $randnum
        p "The number is lower than #{$guess}. Guess again"
    else 
        p "The number is higher than #{$guess}. Guess again"
    end

    $count = $count + 1
    $guess = gets.chomp
    $guess = $guess.to_i
end

p "You got the number in #{$count} tries! The numbner is #{$randnum}."