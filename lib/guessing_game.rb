number = 21
count = 1

def checkinput(i)
  if i > 0 && i < 101
    false
  else
    puts 'Input Error'
    true
  end
end

puts 'Guess a number between 1 and 100'
input = gets.chomp.to_i
while input != number
  break if checkinput(input)
  count += 1
  if number > input
    puts "The number is higher than #{input}.  Guess again"
    input = gets.chomp.to_i
  elsif number < input
    puts "The number is lower than #{input}.  Guess again"
    input = gets.chomp.to_i
  end
end
puts "You got it in #{count} tries" if input == number
