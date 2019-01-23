# Your current balance is
# 4000
# What would you like to do? (deposit, withdraw, check_balance)
# deposit
# How much would you like to deposit?
# 1000
# Your current balance is 5000
# Are you done?
# yes
# Thank you!

$current_balance = 4000

def bank_account

  puts "Your current balance is #{$current_balance}"

  puts "What would you like to do? (deposit, withdraw, check_balance)"
  command = gets.chomp.downcase

  if command != 'check_balance'
    puts "How much would you like to #{command}?"
    amount = gets.chomp.to_i

    if command == 'deposit'
      $current_balance += amount
    elsif command == 'withdraw'
      $current_balance -= amount
    end

    puts "Your current balance is #{$current_balance}"

  else
    puts "Your current balance is #{$current_balance}"
  end

  puts "Are you done? (y/n)"
  done_or_not = gets.chomp.downcase

  if done_or_not == 'y'
    puts "Thank you!"
  else
    bank_account()
  end
end

bank_account()
