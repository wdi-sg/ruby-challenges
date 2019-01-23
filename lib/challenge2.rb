puts "Enter a word"
word = gets.chomp

wordArr = word.split('')
reversedArr = []

loop do
  reversedArr << wordArr.pop
  if wordArr.empty? == true
  break;
  end
end

result = reversedArr.join

p result
