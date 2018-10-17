puts "Enter a string:"
input = gets.chomp.to_s

def reverseStr(string)
  split_string = string.split("")
  reversed = []
  string.size.times { reversed << split_string.pop}
  reversed.join
end

puts reverseStr(input)
