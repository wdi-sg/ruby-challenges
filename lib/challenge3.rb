puts "Your current balance is"
balance = gets.chomp.to_f


loop do
  ans = "no"

  puts "What would you like to do? (deposit, withdraw, check balance)"
  doWhat = gets.chomp

  if doWhat == "deposit"
    puts "How much would you like to deposit?"
    deposit = gets.chomp.to_f
    puts "Your current balance is #{deposit + balance}"
  elsif doWhat == "withdraw"
    puts "How much would you like to withdraw?"
    withdraw = gets.chomp.to_f
    puts "Your current balance is #{balance - withdraw}"
  elsif doWhat == "check balance"
    puts "Your current balance is #{balance}"
  else "Error"
  end
  puts "Are you done?"
  ans = gets.chomp
    if ans == "yes"
      puts "Thank you!"
    break;
    end

end
