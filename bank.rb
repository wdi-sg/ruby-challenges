

def check_bal
  puts "Your current balance is $#{@balance}."
end

def deposit
  puts 'How much would you like to deposit ($)?'
  amt = gets.chomp.to_f
  @balance += amt
  puts "Deposit successful. Your current balance is $#{@balance}."
end

def withdraw
  overdrawn = true
  while overdrawn == true
    puts 'How much would you like to withdraw ($)?'
    amt = gets.chomp.to_f
    if @balance - amt < 0
      overdrawn = true
      puts "You don't have that much! Try again."
    else
      overdrawn = false
    end
  end

  @balance -= amt
  puts "Withdrawal successful. Your current balance is $#{@balance}."
end

def bank
  @balance = 0
  done = false

  while done == false
    puts 'Welcome to RB Bank. Would you like to
    (c)heck balance, (d)eposit, or (w)ithdraw?'
    choice = gets.chomp

    if choice == 'c'
      check_bal
    elsif choice == 'd'
      deposit
    elsif choice == 'w'
      withdraw
    end

    puts 'Are you done?'
    choice_done = gets.chomp

    if choice_done == 'yes' || choice_done == 'y'
      puts 'Thank you, please come again.'
      done = true
    end
  end
end

bank
