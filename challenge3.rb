
$balance = 0

def deposit()
 puts "How much would you like to deposit?"
 amount = gets.chomp.to_f
 $balance += amount

 puts "Your current balance is #{$balance}"

end

def withdraw()
  puts "How much would you like to withdraw?"
  amount = gets.chomp.to_f
  $balance -= amount

  puts "Your current balance is #{$balance}"

end

def check_balance()

  puts "Your current balance is #{$balance}"
end


loop do
  puts "Current balance: #{$balance}"
  puts "Are you done?"
  answer = gets.chomp.downcase


  if answer != "yes"
    puts "What would you like to do? (deposit, withdraw, check_balance)"
    action = gets.chomp.downcase

    if action == "deposit"
      deposit

    elsif action == "withdraw"
      withdraw

    elsif action == "check_balance"
      check_balance
    else
      puts "Wrong input"
    end

  else
    puts "Thank you!"
    break
  end

end




