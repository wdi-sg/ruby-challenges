puts 'What calculation would you like to do? (add sub mult, div)'

calcType = gets.chomp #it's already a string


if calcType == 'add'
  puts 'What is number 1?'
  firstNo = gets.chomp.to_i
  puts 'What is number 2?'
  secondNo = gets.chomp.to_i
  result = firstNo + secondNo
  puts "Your result is #{result}"

  elsif calcType == 'sub'
    puts 'What is number 1?'
    firstNo = gets.chomp.to_i
    puts 'What is number 2?'
    secondNo = gets.chomp.to_i
    result = firstNo - secondNo
    puts "Your result is #{result}"

  elsif calcType == 'mult'
    puts 'What is number 1?'
    firstNo = gets.chomp.to_i
    puts 'What is number 2?'
    secondNo = gets.chomp.to_i
    result = firstNo * secondNo
    puts "Your result is #{result}"

  elsif calcType == 'div'
    puts 'What is number 1?'
    firstNo = gets.chomp.to_i
    puts 'What is number 2?'
    secondNo = gets.chomp.to_i
    result = firstNo / secondNo
    puts "Your result is #{result}"

end
