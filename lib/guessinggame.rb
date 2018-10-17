num = Random.new.rand(1..100)
puts 'Guess a number between 1 and 100'
puts num

solved = 'no'
tries = 0
until solved == 'yes' do
  guess = gets.to_i

      if guess<1 || guess>100||!guess.is_a?(Fixnum)
        puts 'Guess A WHOLE number between 1 and 100.'
      elsif num <guess

        puts "The number is lower than #{guess}.  Guess again "
      tries = tries + 1
      elsif num > guess
        puts "The number is higher than #{guess}.  Guess again "
        tries = tries + 1
      elsif num = guess
        tries = tries + 1
        solved = 'yes'
        puts "You got it in #{tries} tries"
      else
        puts "Please type in a number between 1 and 100."
      end

end
