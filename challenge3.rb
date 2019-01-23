done = false
while done == false
    puts "Your current balance is: "
    balance = gets.to_f
    puts "What would you like to do? (deposit, withdraw, check_balance)"
    command = gets.downcase.chomp

    if command == "deposit"
        puts "How much would you like to #{command}?"
        placeholder = gets.to_f
        balance = balance + placeholder
        balance = '%.2f' % balance
    elsif command == "withdraw"
        puts "How much would you like to #{command}?"
        placeholder = gets.to_f
        balance = balance - placeholder
        balance = '%.2f' % balance
    elsif command == "check_balance"
        balance = '%.2f' % balance
    else 
        "WHAT"
    end

    puts "Your current balance is #{balance}"
    puts "Are you done? (yes/no)"
    done = gets.downcase.chomp
    
    if done == "yes"
        done = true
    elsif done == "no"
        done = false
    end
end

puts "Thank you!"