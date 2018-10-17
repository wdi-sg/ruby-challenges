# Challenge 3 - Bank Transactions
# Create a prompt that asks the user if they would like to display their balance, withdraw or deposit. Write three methods to perform these calculations and output the result to the user. Here is a sample output:

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



balance = 4000

#1
puts "Hello, your current balance is #{balance}"

#2
puts "What would you like to do today? (deposit, withdraw, check_balance)"
userdecision = gets.chomp


case userdecision
  when 'check_balance'
    puts "Your current balance is #{balance}"
  when 'withdraw'
    puts "How much would you like to withdraw?"
    withdrawalamount = gets.chomp.to_i
    puts "Your current balance is #{balance-withdrawalamount}"
  when 'deposit'
    puts "How much would you like to deposit?"
    depositamount = gets.chomp.to_i
    puts "Your current balance is #{balance+depositamount}"
end


puts "Are you done? (y/n)"
done = gets.chomp

case done
  when 'y'
    puts "Thank you"
  when 'n'
    puts "Yo, dont hog up the queue"
end
