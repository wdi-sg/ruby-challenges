$number = 49

$input = -1
$tries = 0
while true
    if $input == -1
        puts ("Guess a number between 1 and 100")
    elsif $input == $number
        puts("You got it in "+$tries.to_s+" tries")
        return
    elsif $input < $number
        puts("The number is higher than "+$input.to_s+". Guess again")
    elsif $input > $number
        puts("The number is lower than "+$input.to_s+". Guess again")
    end

    $tries += 1
    $input = gets.to_i
end

