def deposit
  puts 'How much would you like to deposit?'
  transaction = gets.chomp.to_i
  $savings = $savings + transaction
 puts check_balance
end

def withdraw
  puts 'How much would you like to withdraw?'
  transaction = gets.chomp.to_i
  if transaction > $savings
    puts "The savings account is insufficent for #{transaction}"
    puts check_balance
  elsif transaction <= $savings
    $savings = $savings - transaction
    puts check_balance
  else
    puts 'Invalid input!'
    puts withdraw
  end
end

def check_balance
  puts "Your current balance is #{$savings}"
  puts finish
end

def finish
  puts 'Are you done? (yes or no)'
  answer = gets.chomp
  if answer == 'yes'
    puts 'Thank You'
  elsif answer == 'no'
    puts welcome
  else
    puts 'Invalid option. yes or no only!'
  end
end

def welcome
  puts 'What would you like to do? (deposit, withdraw, check balance)'
  user_input = gets.chomp

  case user_input
  when 'deposit'
    puts deposit
  when 'withdraw'
    puts withdraw
  when 'check balance'
    puts check_balance
  else
    puts 'None of your input is valid! Try again!'
    puts welcome
  end
end

$savings = 4000
puts welcome
