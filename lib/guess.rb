answer = rand(1..100)

puts 'Guess a number between 1 and 100. You got only 5 tries'
input = gets.chomp.to_i
if input == answer
  puts 'Well Done! Got it on the first try.'
elsif input > 100 || input < 1
  puts 'Do you even know how to read?'
elsif input > answer
  puts 'Your guess is bigger that the hidden number. Guess again'
  input2 = gets.chomp.to_i
    if input2 == answer
      puts 'Well Done! Got it on the second try.'
    elsif input2 > answer
      puts 'Your guess is bigger that the hidden number. Guess again'
      input3 = gets.chomp.to_i
    elsif input2 < answer
      puts 'Your guess is smaller that the hidden number. Guess again'
      input3 = gets.chomp.to_i
    end
    if input3 == answer
      puts 'Well Done! Got it on the third try.'
    elsif input3 > answer
      puts 'Your guess is bigger that the hidden number. Guess again'
      input4 = gets.chomp.to_i
    elsif input3 < answer
      puts 'Your guess is smaller that the hidden number. Guess again'
      input4 = gets.chomp.to_i
    end
    if input4 == answer
      puts 'Well Done! Got it on the fourth try.'
    elsif input4 > answer
      puts 'Your guess is bigger that the hidden number. Guess again'
      input5 = gets.chomp.to_i
    elsif input4 < answer
      puts 'Your guess is smaller that the hidden number. Guess again'
      input5 = gets.chomp.to_i
    end
    if input5 == answer
      puts 'Well Done! Got it on the fifth try.'
    else
      puts 'You lost! Still could not get it after the fifth try'
      puts "Answer: #{answer}"
    end
else
  puts 'Your guess is smaller that the hidden number. Guess again'
  input2 = gets.chomp.to_i
    if input2 == answer
      puts 'Well Done! Got it on the second try.'
    elsif input2 < answer
      puts 'Your guess is smaller that the hidden number. Guess again'
      input3 = gets.chomp.to_i
    elsif input2 > answer
      puts 'Your guess is bigger that the hidden number. Guess again'
      input3 = gets.chomp.to_i
    end
    if input3 == answer
      puts 'Well Done! Got it on the third try.'
    elsif input3 < answer
      puts 'Your guess is smaller that the hidden number. Guess again'
      input4 = gets.chomp.to_i
    elsif input3 > answer
      puts 'Your guess is bigger that the hidden number. Guess again'
      input4 = gets.chomp.to_i
    end
    if input4 == answer
      puts 'Well Done! Got it on the fourth try.'
    elsif input4 < answer
      puts 'Your guess is smaller that the hidden number. Guess again'
      input5 = gets.chomp.to_i
    elsif input4 > answer
      puts 'Your guess is bigger that the hidden number. Guess again'
      input5 = gets.chomp.to_i
    end
    if input5 == answer
      puts 'Well Done! Got it on the fifth try.'
    else
      puts 'You lost! Still could not get it after the fifth try'
      puts "Answer: #{answer}"
    end
end

