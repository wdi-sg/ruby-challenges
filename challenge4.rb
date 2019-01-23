number = rand(1..100)
i = 1
puts(number)
puts "Guess a number between 1 and 100"
guess = gets.to_i

until guess == number

    if guess > number
        puts "The number is lower than #{guess}. Guess again"
        ++i
    elsif guess < number
        puts "The number is higher than #{guess}. Guess again"
        ++i
    end
    guess = gets.to_i
end

if i == 1
    puts ("You got it at #{i} try")
else 
    puts ("You got it at #{i} tries")
end 
