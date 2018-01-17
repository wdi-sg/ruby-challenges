# Challenge 3 - Bank Transactions

bankBal = 4000

def deposit(amt)
  bankBal += amt
  return bankBal
end

def withdraw(amt)
  bankBal -= amt
  return bankBal
end

# to clarify
puts "Your current balance is #{bankBal}"     

def transaction
  puts "What would you like to do? (deposit, withdraw, check_balance)"
    operation = gets.chomp

if operation === 'deposit'
  puts "How much would you like to deposit?"
  num = gets.chomp.to_i
    puts "Your current balance is #{deposit(num)}"

elsif operation = 'withdraw'
  puts "How much would you like to withdraw?"
  num = gets.chomp.to_i
    puts "Your current balance is #{withdraw(num)}"

elsif operation = 'check_balance'
  puts "Your current balance is #{bankBal)}"

else
  puts "Are you done?"
  done = gets.chomp
  
# to clarify

if done == "yes"
  puts "Thank you!"

elsif done === "no"
      transaction
  end
end
