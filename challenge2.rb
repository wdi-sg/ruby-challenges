puts 'Enter a string:'
  string = gets.chomp

def reverseString(input)
  stringArr = input.split('')
  result = []
  input.size.times {result << stringArr.pop}
  result.join
end

puts reverseString(string)