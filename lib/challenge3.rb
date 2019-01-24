p "Whats your current balance?"
balance = gets.to_i
endResponse = "no"

while endResponse === "no"
  p "What would you like to do? (deposit, withdraw, check_balance)"
  action = gets.chomp
  if action === "deposit"
    p "How much would you like to deposit?"
    input = gets.to_i
    balance = balance + input
  elsif action === "withdraw"
    p "How much would you like to withdraw?"
    input = gets.to_i
    balance = balance - input
  elsif action === "check_balance"
    p "Your current balance is #{balance}"
  end
  p "Your current balance is #{balance}"
  p "Are you done?"
  endResponse = gets.chomp
  if endResponse === "yes"
    p "Thank you!"
  end
end

