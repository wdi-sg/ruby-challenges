puts "Your current balance is "

balance = gets.to_i

check = "no"

until check == "yes" || check == "Yes" do

  puts "What would you like to do? (deposit, withdraw, check_balance)"

  method = gets.chomp
  if method == 'deposit'
    puts "How much would you like to deposit?"
    deposit_a = gets.chomp.to_i
    c_balance = balance + deposit_a
    puts "Your current balance is #{c_balance}"
    balance = c_balance
  elsif method == 'withdraw'
    puts "How much would you like to withdraw?"
    withdraw_a = gets.chomp.to_i
    c_balance = balance - withdraw_a
    puts "Your current balance is #{c_balance}"
    balance = c_balance
  elsif method == 'check_balance'
    puts "Your current balance is #{c_balance}"
  end

  puts "Are you done?"

  check = gets.chomp

  if check == "yes" || check == "Yes"
    puts "Thank you!"
  end

end
