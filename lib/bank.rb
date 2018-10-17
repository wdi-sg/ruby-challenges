


balance = 4000

option = ''

answer = ''

while true do

  if answer != 'yes'

    puts 'What would you like to do? display / withdraw / deposit'

    todo = gets.chomp

    if todo == 'display'
      puts "Your balance is #{balance}"
    end

    if todo == 'withdraw'
      puts 'How much would you like to withdraw?'
      draw = gets.chomp
      if draw.to_i > 4000
        puts "You have insufficient balance!"

      elsif draw.to_i < 4000
        puts "You have withdrawed #{draw}, your remaining balance is #{balance - draw.to_i}"
      end
    end

    if todo == 'deposit'
      puts 'How much would you like to deposit?'
      deposit = gets.chomp
      puts "Your balance is now #{deposit.to_i + balance}"
    end

    puts "Are you done?"

    answer = gets.chomp

    if answer == 'yes'
     puts "Thank you!"
    end
  end

  break if answer == 'yes'

end


