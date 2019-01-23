# Challenge 3 - Bank Transactions
# Create a prompt that asks the user if they would like to display their balance, withdraw or deposit. Write three methods to perform these calculations and output the result to the user. Here is a sample output:

bal = 4000
puts "Your current balance is #{bal}"

loop do

    puts "What would you like to do? (deposit, withdraw, check_balance)"
    action = gets.chomp

      if action.downcase.include? "dep"
        action = "deposit"
        puts "How much would you like to #{action}?"
        amt = gets.chomp
      elsif action.downcase.include? "with"
        action = "withdraw"
        puts "How much would you like to #{action}?"
        amt = -gets.chomp
      end

      bal = bal + amt.to_i
      puts "Your current balance is #{bal}"
      puts "Are you done?"
      moreAction = gets.chomp

      if moreAction.downcase.include? "y"
        break
      end

end
