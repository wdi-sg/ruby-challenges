puts "Enter a string to reverse:"
input = gets.chomp.to_s

def reverse(string)
array = string.split("")
reversedArray = []
string.size.times { reversedArray << array.pop }
reversedArray.join
end

puts reverse(input);
