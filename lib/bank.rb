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
        if input.to_i.integer?
            input = input.to_i
            if input <= $balance
                $balance -= input
                check_balance
            elsif input > $balance
                puts "You cannot withdraw $#{input} as you only have $#{$balance} in your account."
                withdrawal
            end
        end
    elsif input.downcase == "m"
        choose_options
    else
        puts "Please enter a valid amount."
        withdrawal
    end
end

def choose_options
    puts "What would you like to do? \n\tFor deposit, type 1.\n\tFor withdrawal, type 2.\n\tTo check your balance, type 3.\n\tTo cancel, type 4."

    choice = gets.chomp.to_i

    if choice == 0
        puts "Please enter a valid option."
        choose_options
    else
        if choice == 1
            deposit
            done
        elsif choice == 2
            withdrawal
            done
        elsif choice == 3
            check_balance
            done
        elsif choice == 4
            puts "Please enter a valid option."
            choose_options
        end
    end
end

choose_options
