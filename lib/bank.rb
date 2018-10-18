require 'byebug'

@bank_balance = 4000

puts "Your current balance is"
puts "#{@bank_balance}"


def deposit
  puts "How much would you like to deposit?"
  amount = gets.chomp.to_i
  @bank_balance += amount
  puts "Your current balance is now #{@bank_balance}"
end


def withdraw
  puts "How much would you like to withdraw?"
  amount = gets.chomp.to_i
  @bank_balance -= amount
  puts "Your current balance is now #{@bank_balance}"
end

def check_balance
  puts "Your current balance is #{@bank_balance}"
end


def bank_stuff

puts "What would you like to do? (d - deposit, w - withdraw, c - check_balance)"
request = gets.chomp

  done = false

  while done == false
    if request == "d"
      deposit
      are_you_done

    elsif request == "w"
      withdraw
      are_you_done

    elsif request == "c"
      check_balance
      are_you_done
    end
  end
end


def are_you_done
  puts "Are you done? (Y/N)"
  yesno = gets.chomp

  if yesno == "Y"
    done = true
  elsif yesno = "N"
    done = false
  end

  if done == true
    puts "Thank you!"
    break
  elsif done == false
    bank_stuff
  end
end

bank_stuff



byebug

puts "hello"


