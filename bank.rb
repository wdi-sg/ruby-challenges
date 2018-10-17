# Method 1 for deposit
def deposit(balance, amount)
  balance + amount
end
# Method 2 for withdraw
def withdraw(balance, amount)
  balance - amount
end
# Method 3 for Check Balance
def check_balance(balance)
  puts 'Your current balance is'
  puts balance
end

balance = 4000
check_balance(balance)

loop do
  puts 'What would you like to do? (deposit, withdraw, check_balance'
  action = gets.chomp
  if action == 'deposit'
    puts 'How much would you like to deposit?'
    amount = gets.chomp.to_i
    balance = deposit(balance, amount)
  elsif action == 'withdraw'
    puts 'How much would you like to withdraw?'
    amount = gets.chomp.to_i
    balance = withdraw(balance, amount)
  end
  check_balance(balance)
  puts 'Are you done? (yes/no)'
  done = gets.chomp
  break if done == 'yes'
end
puts 'Thank you!'
