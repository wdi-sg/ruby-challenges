$balance = 4000

def deposit (amount)
  $balance += amount
  return $balance
end

def withdraw (amount)
  $balance -= amount
  return $balance
end

def transaction
  puts "What would you like to do? (deposit, withdraw, check_balance)"
  action = gets.chomp

  if action == "deposit"
    puts "How much would you like to deposit?"
    depositAmount = gets.chomp.to_f
    puts "Your current balance is #{deposit(depositAmount)}"

  elsif action == "withdraw"
    puts "How much would you like to withdraw?"
    withdrawAmount = gets.chomp.to_f
    puts "Your current balance is #{withdraw(withdrawAmount)}"

  elsif action == "check_balance"
    puts "Your current balance is #{$balance}"

  else
    puts "Not valid, please try again!"
    transaction
  end

  puts "Are you done?(Y/N)"
  done = gets.chomp
  if done == "Y"
    puts "Thank you!"
  elsif done == "N"
    transaction
  else
    puts "Non-valid answer"
  end
end


puts "Your current balance is #{$balance}"
transaction


