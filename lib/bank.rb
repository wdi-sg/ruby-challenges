@bal = 4000.to_f

def atm()
  puts "Your current balance is #{@bal}"

  puts "What would you like to do (deposit, withdraw, check_balance)"
  option = gets.chomp

  if option == 'deposit'
    puts "How much would you like to deposit?"
    amt = gets.chomp.to_f
    total = @bal + amt
    puts "Your current balance is #{total}"
  elsif option == 'withdraw'
    puts "How much would you like to withdraw?"
    amt = gets.chomp.to_f
    total = @bal - amt
    puts "Your balance is #{total}"
  elsif option == 'check_balance'
    puts "You current balance is #{@bal}"
  else
    puts "Error"
  end

  puts "Are you done?"
  option = gets.chomp

  if option == 'yes' # problem it still goes to next method
    puts "Thank you!"
  elsif option == 'no'
    # puts "Please start again!"
    puts 'What would you like to do (deposit, withdraw, check_balance)'
    option = gets.chomp
  else
    puts "Error"
  end

  if option == 'deposit'
    puts "How much would you like to deposit?"
    amt = gets.chomp.to_f
    puts "Your balance is #{total + amt}" # problem if first transaction is check_balance throws error
  elsif option == 'withdraw'
    puts "How much would you like to withdraw?"
    amt = gets.chomp.to_f
    puts "Your balance is #{total - amt}" # same with deposit throw error
  elsif option == 'check_balance'
    puts "You current balance is #{total}"
  end

  puts "Are you done?"
  option = gets.chomp

  if option == 'yes'
    puts "Thank you!"
  elsif option == 'no'
    puts 'Too many transaction!'
  end
end

atm()
