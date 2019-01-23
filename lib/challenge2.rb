# str = "reverse_me"
# puts str.reverse

def reverse_string(string)
  split_string = string.split("")
  reversed = []
  string.size.times { reversed << split_string.pop }
  reversed.join
end

# reversed.push(split_string.pop)

puts("insert string")
str = gets.chomp

puts reverse_string(str)
