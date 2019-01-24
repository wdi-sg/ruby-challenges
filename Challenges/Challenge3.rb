done = 'no'

puts 'Your current balance is'
balance = gets.chomp

while done == 'no'
    puts 'What would you like to do? (deposit, withdraw, check_balance)'
    method = gets.chomp

    case method
    when 'deposit'
        puts "How much would you like to #{method}"
        methodcash = gets.chomp
        balance = balance + methodcash
    when 'withdraw'
        puts "How much would you like to #{method}"
        methodcash = gets.chomp
        balance = balance - methodcash
    when 'check_balance'
        puts "Your current balance is #{balance}"
    else
        puts 'Response not recognised. Please try again.'
    end

    puts 'Are you done?'
    done = gets.chomp

    if done=='yes' 
        puts 'Thank you!'
    end

end