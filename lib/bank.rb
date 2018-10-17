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

puts 'Your current balance is'
current = 4000
puts current
done = 'no'


until done == 'yes'
  puts 'What would you like to do? (deposit, withdraw, check_balance)'
  options = gets.chomp
  if options == 'deposit'
    puts 'How much would you like to deposit?'
    deposit = gets.to_i
    current += deposit
    puts "You current balance is #{current}"
    puts 'Are you done? (yes | no)'
    done = gets.chomp
  elsif options == 'withdraw'
    puts 'How much would you like to withdraw?'
    withdraw = gets.to_i
    current -= withdraw
    puts "You current balance is #{current}"
    puts 'Are you done? (yes | no)'
    done = gets.chomp
  elsif options == 'check_balance'
    puts "You current balance is #{current}"
    puts 'Are you done? (yes | no)'
    done = gets.chomp
  end
end
