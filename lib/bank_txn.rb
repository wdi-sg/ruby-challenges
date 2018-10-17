puts 'Your current balance is:'
balance = gets.chomp.to_i
done = false
while done == false
  puts 'What would you like to do? (desposit, withdraw, check_balance)'
  option = gets.chomp

  reply_string = 'Your current balance is '

  case option
  when 'deposit'
    puts 'How much would you like to desposit?'
    amount = gets.chomp.to_i
    balance += amount
    puts reply_string + balance.to_s
  when 'withdraw'
    puts 'How much would you like to withdraw?'
    amount = gets.chomp.to_i
    balance -= amount
    puts reply_string + balance.to_s
  when 'check_balance'
    puts reply_string + balance.to_s
  end
  puts 'Are you done?'
  final = gets.chomp

  if final == 'yes'
    done = true
  elsif final == 'no'
    done = false
  else
    puts 'Wrong input, restarting options.'
  end

  puts 'Thank you!' if done
end
