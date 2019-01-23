
# Your current balance is
# 4000

puts "What is your current balance?"

balance = gets.to_f

puts "Your current balance is #{balance}"

# What would you like to do? (deposit, withdraw, check_balance)

puts "What would you like to do? (deposit, withdraw, check_balance)"

operation = gets.downcase.chomp

def calculator(operation, balance)
  if operation == "deposit"
      puts("How much would you like to deposit?")
      change = gets.to_f
  elsif operation == "withdraw"
      puts("How much would you like to withdraw?")
      change = -(gets.to_f)
  elsif operation == "check_balance"
      change = 0
  else
    puts "error"
  end

  balance = balance + change
  puts("Your current balance is #{balance} ")
  puts("Are you done?")
  reply=gets.downcase.chomp

  if reply == "no"
    puts "What would you like to do? (deposit, withdraw, check_balance)"
    operation = gets.downcase.chomp
    calculator(operation, balance)
  else puts("Thank you")
  end

end

calculator(operation, balance)

# deposit


# How much would you like to deposit?
# 1000
# Your current balance is 5000
# Are you done?
# yes
# Thank you!
