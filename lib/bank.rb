cur_bal = gets.chomp.to_i
puts "Your current balance is $#{cur_bal}"
puts "What would you like to do? (deposit, withdraw)"
action = gets.chomp #deposit/withdraw
transaction


################
def transaction
  puts "Your current balance is $#{cur_bal}"
  puts "What would you like to do? (deposit, withdraw)"

  if (action == deposit)
    amt_deposited = gets.chomp.to_i
    cur_bal += amt_deposited
    check_done

  elsif (action == withdraw)
      amt_withdrawn = gets.chomp.to_i
      cur_bal -= amt_withdrawn
      check_done

  else
    puts "Error"
  end
end

################
def check_done
  puts "Are you done?"
  reply = gets.chomp

  if (reply == no)
    transaction

  elsif (reply == yes)
    puts "Thank you!"

  else
    puts "Error"
  end
end
