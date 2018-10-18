# balance = 4000

# puts "What would you like to do (deposit, withdraw, check_balance)"


def deposit (balance)
  puts "How much you like to deposit"
  balance += gets.chomp.to_i
  puts "your current balance is " + balance.to_s
  balance
end

def withdraw (balance)
  puts "How much you like to withdraw"
  balance -= gets.chomp.to_i
  puts "your current balance is " + balance.to_s
  balance
end

def check_balance (balance)
  puts balance.to_s
end

def done
  puts "Are you done"
  res = gets.chomp
  res
end


def userchoice

  def ask
  puts "What would you like to do (deposit, withdraw, check_balance)"
  gets.chomp
  end
balance = 4000
donetransaction = "no"
number_of_transactions = 0

  while donetransaction == "no"
    response = ask
      if response == "deposit"
        balance = deposit(balance)
        donetransaction = done
        number_of_transactions += 1

      elsif response == "withdraw"
        balance = withdraw(balance)
        donetransaction = done
        number_of_transactions += 1

      elsif response == "check_balance"
        check_balance(balance)
        donetransaction = done
        number_of_transactions += 1

      else
      puts "error"
        number_of_transactions += 1

      end
  break if number_of_transactions == 10 or donetransaction == "yes"
  end

  if donetransaction == "yes"
    puts "Thank You"
  end

end

userchoice
