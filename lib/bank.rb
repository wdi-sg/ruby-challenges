balance = 4000
puts "Your current bank balance is #{balance}."
puts 'What would you like to do? (deposit, withdraw, check_balance)'
input = gets.chomp
if input == 'deposit'
  puts 'How much would you like to deposit?'
  input_deposit = gets.chomp.to_i
  puts "Balance: #{balance + input_deposit}"
elsif input == 'withdraw'
  puts 'How much would you like to withdraw?'
  input_withdraw = gets.chomp.to_i
  puts "Balance: #{balance - input_withdraw}"
elsif input == 'check_balance'
  puts "Balance: #{balance}"
else
  puts 'Error wrong input'
end
