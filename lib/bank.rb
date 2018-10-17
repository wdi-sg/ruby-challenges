# CHALLENGE 3: Bank Transactions

puts "What is your current balance?"

balance = gets.to_i

puts "What would you like to do? (deposit, withdraw, check_balance)"

transac = gets.chomp


if ['deposit', 'withdraw', 'check_balance'].include? transac


    #if user wants to deposit OR withdraw - then we need to ask how much they would like?

    if transac == 'deposit'
    puts 'How much would you like to deposit?'

    deposit = gets.to_i

    puts "Your current balance is #{balance.to_f + deposit.to_f} "


     #if user wants to deposit OR withdraw - then we need to ask how much they would like?
     elsif transac == 'withdraw'
    puts 'How much would you like to withdraw?'

    withdraw = gets.to_i

    puts "Your current balance is #{balance.to_f - withdraw.to_f} "


    #if user wants to deposit OR withdraw - then we need to ask how much they would like?

     elsif transac == 'check_balance'
    puts "Your current balance is #{balance.to_f}"



    else
    puts "Error. Go home"

    end

end














