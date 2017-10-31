### Challenge 1 - Calculator

# Create a simple calculator that first asks the user what method they would like to use (addition, subtraction, multiplication, division) and then asks the user for two numbers, returning the result of the method with the two numbers. Here is a sample prompt:
#
# ```
# What calculation would you like to do? (add, sub, mult, div)
# add
# What is number 1?
# 3
# What is number 2?
# 6
# Your result is 9

loop do
  puts 'What calculation would you like to do? [add], [sub], [mult], [div], [quit]?'
  case gets.chomp
  when 'add'
    puts 'What is the firstNumber ?'
    firstNumber = gets.chomp.to_i

    puts 'What is the secondNumber ?'
    secondNumber = gets.chomp.to_i

    answer = firstNumber + secondNumber

    p "#{firstNumber} + #{secondNumber} = #{answer}"

  when 'sub'
    puts 'What is the firstNumber ?'
    firstNumber = gets.chomp.to_i

    puts 'What is the secondNumber ?'
    secondNumber = gets.chomp.to_i

    answer = firstNumber - secondNumber

    p "#{firstNumber} - #{secondNumber} = #{answer}"
  when 'mult'
    puts 'What is the firstNumber ?'
    firstNumber = gets.chomp.to_i

    puts 'What is the secondNumber ?'
    secondNumber = gets.chomp.to_i

    answer = firstNumber * secondNumber

    p "#{firstNumber} * #{secondNumber} = #{answer}"

  when 'div'
    puts 'What is the firstNumber ?'
    firstNumber = gets.chomp.to_i

    puts 'What is the secondNumber ?'
    secondNumber = gets.chomp.to_i

    answer = firstNumber / secondNumber

    p "#{firstNumber} / #{secondNumber} = #{answer}"

  when 'quit'
    break
end
end
