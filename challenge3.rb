$balance = 4000

def deposit (amount)
   $balance+=amount.to_i
end

def withdraw (balance,amount)
   $balance+=amount.to_i
end

puts ("Your current balance is: #{$balance}")

puts ("What would you like to do? (deposit/withdraw)")
action = gets.chomp

puts "How much would you like to #{action}"
amount= gets.chomp

if action == "deposit"
deposit (amount)
elsif action == "withdraw"
withdraw (amount)
end
    
puts "Your current balance is: #{$balance}"

puts ("Are you done?")
action2 = gets.chomp

if action2 == "yes"
puts ("Thank you!")
end





    
