$balance = 4000

def deposit(amount)
  $balance += amount
  return $balance
end

def withdraw(amount)
  $balance -= amount
  return $balance
end

def transaction
  puts 'What would you like to do? (deposit, withdraw, check_balance)'
  action = gets.chomp

  if action == 'deposit'
    puts 'How much would you like to deposit?'
    value = gets.chomp.to_i
    puts "Your current balance is #{deposit(value)}"

  elsif action == 'withdraw'
    puts 'How much would you like to withdraw?'
    value = gets.chomp.to_i
    puts "Your current balance is #{withdraw(value)}"

  elsif action == 'check_balance'
    puts "Your current balance is #{$balance}"

  else
    puts "Please enter a valid action"
  end

  puts 'Are you done?'
  done = gets.chomp
  if done == 'yes'
    puts 'Thank you!'
  elsif done == 'no'
    transaction
  end
end

puts 'Your current balance is'
puts "#{$balance}"
transaction
