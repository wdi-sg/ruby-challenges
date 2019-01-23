balance = 4000.0
def process(balance)
  question1 = "What would you like to do? (deposit, withdraw, check_balance)"
  puts question1
  operation = gets.chomp

  if operation == "deposit"
    question2 = "How much would you like to deposit?"
    puts question2
    amount = gets.chomp.to_f
    balance = balance + amount
    ans = "Your current balance is " + balance.to_s
    puts ans
    return balance
  elsif operation == "withdraw"
    question2 = "How much would you like to withdraw?"
    puts question2
    amount = gets.chomp.to_f
    balance = balance - amount
    ans = "Your current balance is " + balance.to_s
    puts ans
    return balance
  elsif operation == "check_balance"
    ans = "Your current balance is " + balance.to_s
    puts ans
    return balance
  else
    return "Invalid input"
  end
end

repeat = true
  while repeat == true do
    balance = process(balance).to_f
    puts "Are you done (yes or no)?"
    ans = gets.chomp
    if ans == "no"
      repeat = true
    elsif ans == "yes"
      repeat = false
      puts "Thank you"
    else
      repeat = true
    end
end






