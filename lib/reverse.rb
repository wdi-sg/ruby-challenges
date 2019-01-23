puts 'Enter a string'
input = gets.chomp
input_split = input.split('')
# input_split.map do |str|
#   p str
# end

def reverse(str)
  reversed = []
  str.size.times { reversed << str.pop }
  reversed.join
end

p reverse input_split

# numbers = [1, 2, 3, 4]

# numbers.reduce(10) do |a, b|
#   a + b
# end

# puts numbers.reduce(:+)

# Reduce works too
# puts input.split("").reduce { |x, y| y + x }
