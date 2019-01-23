done = 'no'
balance = 4000
puts "Your current balance is \n#{balance}\n"
while done != 'yes'
    puts "What would you like to do? (deposit, withdraw, check_balance)"
    action = gets.chomp.to_s

    case action
        when 'deposit'
            puts "How much would you like to deposit?"
            balance += gets.chomp.to_i
        when 'withdraw'
            puts "How much would you like to withdraw?"
            balance -= gets.chomp.to_i
    end

    puts "Your current balance is #{balance}."
    puts "Are you done?"
    done = gets.chomp.to_s
end

puts "Thank you!"