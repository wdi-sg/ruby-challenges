balance = 4000
puts "Your current balance is \n#{balance}"
puts 'What would you like to do? (deposit, withdraw, check_balance)'
input = gets.chomp

if ['deposit','withdraw'].include? input
  puts "How much would you like to #{input}?"
  value = gets.chomp.to_f
  balance += value if ['deposit'].include? input
  if ['withdraw'].include? input
    if value > balance
      puts "You can't withdraw more than current balance"
    elsif value <= balance
      balance -= value
    end
  end
  puts "Your current balance is #{balance}."
elsif ['check_balance'].include? input
  puts "Your current balance is #{balance}."

else puts 'Wrong input'
end
