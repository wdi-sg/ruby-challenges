balance = 4000
done = false
puts "Your current bank balance is #{balance}."
puts 'What would you like to do? (deposit, withdraw, check_balance)'
input = gets.chomp
while done == false
  if input == 'deposit'
    puts 'How much would you like to deposit?'
    deposit = gets.chomp.to_i
    puts "Balance: #{balance + deposit}"
    puts 'Are you done? y/n'
    done = gets.chomp
      if done == 'y'
        done = true
      elsif done == 'n'
        done = false
      end
  elsif input == 'withdraw'
    puts 'How much would you like to withdraw?'
    withdraw = gets.chomp.to_i
    puts "Balance: #{balance - withdraw}"
    puts 'Are you done? y/n'
    done = gets.chomp
      if done == 'y'
        done = true
      elsif done == 'n'
        done = false
      end
  elsif input == 'check_balance'
    puts "Balance: #{balance}"
    puts 'Are you done? y/n'
    done = gets.chomp
      if done == 'y'
        done = true
      elsif done == 'n'
        done = false
      end
  else
    puts 'Error wrong input'
  end
end

puts "Thank you!"
