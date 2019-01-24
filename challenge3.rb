$balance = 4000

def action
  puts "What would you like to do? (deposit, withdraw, check_balance)"
    userAction = gets.chomp
    case userAction
    when 'deposit'
      deposit
    when 'withdraw'
      withdraw
    when 'check_balance'
      check_balance
    else
      puts "Please type 'deposit', 'withdraw' or 'check_balance' only."
      action
    end
end

def deposit
  puts 'How much would you like to deposit?'
  depoAmt = gets.chomp.to_i
  $balance = $balance + depoAmt
  puts "Successfully deposited!"
  puts "Your new balance is #{$balance}"
  sleep 1
  done
end

def withdraw
  puts "How much would you like to withdraw?"
  withAmt = gets.chomp.to_i
  if withAmt > $balance
    puts "Sorry, you do not have enough balance to withdraw your stated amount!"
    sleep 1
    withdraw
  else
    $balance = $balance - withAmt
    puts "Successfully withdrawn!"
    puts "Your new balance is #{$balance}"
    done
  end
end

def check_balance
  puts "Your current balance is #{$balance}"
  sleep 1
  done
end


def done
  puts 'Are you done? (yes or no)'
  answer = gets.chomp
  case answer
  when 'yes'
    puts "thank you for using King's ATM! Good bye!"
  when 'no'
    action
  else
    puts "Please type 'yes' or 'no' only."
    sleep 1
    done
  end
end


def starting
  puts "Welcome to King's ATM!"
  action
end

starting
