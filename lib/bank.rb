$balance = 0

def check_balance
    puts "Your bank balance is $#{$balance}."
    return $balance
end

def deposit
    puts "How much would you like to deposit?"
    input = gets.chomp
    if !input.empty?
        $balance += input.to_i
        check_balance
    else
        puts "Please enter the amount you would like to deposit."
        deposit
    end
end

def done
    puts "Would you like to perform another transaction?\n\tFor yes, type Y.\n\tFor no, type N."
    input = gets.chomp
    if input.downcase == "y"
        choose_options
    elsif input.downcase == "n"
        puts "Thank you! See you again!"
    else
        puts "Please enter yes or no."
        done
    end
end

def withdrawal
    puts "How much would you like to withdraw?\n(To return to main menu, type M.)"
    input = gets.chomp
    if !input.empty?
        if input.to_i <= $balance
            $balance -= input.to_i
            check_balance
        elsif input.to_i > $balance
            puts "You cannot withdraw $#{input} as you only have $#{$balance} in your account."
            withdrawal
        elsif input.downcase == "m"
            choose_options
        end
    else
        puts "Please enter a valid amount."
        withdrawal
    end
end

def choose_options
    puts "What would you like to do? \n\tFor deposit, type 1.\n\tFor withdrawal, type 2.\n\tTo check your balance, type 3.\n\tTo exit, type 4."

    choice = gets.chomp.to_i

    if choice == 0
        puts "Please enter a valid option."
        choose_options
    elsif choice == 4
        puts "Thank you for banking with us. See you again!"
    else
        if choice == 1
            deposit
        elsif choice == 2
            withdrawal
        elsif choice == 3
            check_balance
        end
        done
    end
end

choose_options
