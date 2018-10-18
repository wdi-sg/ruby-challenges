puts "Would you like to [1] Display your balance, [2] Withdraw or [3] Deposit"

current_balance = 4000


loop do

input = gets.chomp.to_s

break if input.include?("4") || input.include?("exit")

if input.include?("1") || input.include?("Display")
  puts "Your current balance is #{current_balance}"
elsif input.include?("2")
  puts "How much would you like to withdraw?"
  withdrawal = gets.chomp.to_i
  current_balance = current_balance - withdrawal
  puts "Your new balance is #{current_balance}"
else input.include?("3")
  puts "How much would you like to deposit?"
  deposit = gets.chomp.to_i
  current_balance = current_balance + deposit
  puts "Your new balance is #{current_balance}"
end

puts "Would you like to [1] Display your balance, [2] Withdraw, [3] Deposit or [4] exit"

end

puts "Thank you, have a nice day"
