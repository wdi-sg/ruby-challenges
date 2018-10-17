balance = 4000.0
repeat = true

puts "Your current balance is: #{balance}"

while repeat ==	true

	command = ''
	while command != 'deposit' && command != 'withdraw' && command != 'check_balance'
		puts 'What would you like to do? (deposit, withdraw, check_balance)'
		command = gets.chomp
	end

	if command == 'deposit'		
		puts 'How much would you like to deposit?'
		deposit = gets.chomp.to_f
		balance = balance + deposit
		puts "Your new balance is: #{balance}"

	elsif command == 'withdraw'
		puts 'How much would you like to withdraw?'
		withdraw = gets.chomp.to_f

		while withdraw > balance
			puts 'You do not have that much! How much would you like to withdraw?'
			withdraw = gets.chomp.to_f
		end

		balance = balance - withdraw
		puts "Your new balance is: #{balance}"

	elsif command == 'check_balance'
		puts "Your current balance is: #{balance}"
	end

	done = ''

	while done != 'yes' && done != 'no'
		puts 'Are you done? (yes, no)'
		done = gets.chomp
	end

	if done == 'yes'
		repeat = false
		puts 'Thank you!'
	end
end