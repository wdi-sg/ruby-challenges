require 'byebug'

@number = 89
@count = 0
@correct = false

def too_low
    puts "The number is higher than #{@guess}. Guess again!"
    @count += 1
    @correct = false
end


def too_high
    puts "The number is lower than #{@guess}. Guess again!"
    @count += 1
    @correct = false
end

def you_got_it
  puts "You got it in #{@count} tries!"
  @correct = true
end

def start_game
  puts "Guess a number between 1 and 100."
  @guess = gets.chomp.to_i

  if @guess < @number
    too_low
  elsif @guess > @number
    too_high
  elsif @guess == @number
    you_got_it
  end
end



def end_game
  if @correct == true
    puts "Congrats!"
  end
end


while @correct == false
  start_game
  end_game
end




byebug


puts "hello"
