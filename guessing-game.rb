def check(user_input)
  number = 19
  $count = 1

  i = user_input
  until i == number do
    if i > number
      puts "The number is lower than #{i}. Guess again"
      $count += 1
    elsif i < number
      puts "The number is higher than #{i}. Guess again"
      $count += 1
    end
    i = gets.chomp.to_i
  end
  puts "You got it in #{$count} tries"
end

puts 'Guess a number between 1 and 100'
puts check(gets.chomp.to_i)
