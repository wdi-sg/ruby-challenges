def game()
  gameStart = true
  count = 0
  number = 1+rand(100) #random no.
  puts "Number = #{number}" # show the random number
  puts "Guess a number between 1 and 100"
  guess = gets.chomp.to_i

  while gameStart == true do
    count += 1
    if guess == number
      puts "You got it in #{count} tries"
      break
    elsif guess > number
      puts "The number is smaller than #{guess}"
    else
      puts "The number is bigger than #{guess}"
    end

    puts "Guess again! "
    guess = gets.chomp.to_i
  end # while

end

game()
