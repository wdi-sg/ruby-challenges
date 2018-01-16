puts 'Your current balance is?'
balance = gets.chomp.to_i

done='no'
until done == 'yes' do



    puts 'What would you like to do?(deposit, withdraw, check_balance)'
    action = gets.chomp

    if action == 'deposit'
      puts 'How much would you like to deposit?'
      deposit = gets.to_i

    elsif action == 'withdraw'
      puts 'How much would you like to withdraw?'
      deposit = gets.to_i * -1

    elsif action == 'check_balance'
      deposit = 0

    else
      puts 'Please select a valid action'
    end


  balance = balance+deposit


  puts "Your current balance is #{balance}"

  puts 'Are you done? (yes/no)'
  done = gets.chomp
  if done == 'yes'
    puts 'Thank you!'
  end
  # elsif done == 'no'
  #   puts

end
