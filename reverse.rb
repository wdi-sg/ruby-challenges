

def reverser(strang)
  for i in 0..strang.size / 2 - 1 do
    strang[i], strang[-(i + 1)] = strang[-(i + 1)], strang[i]
  end
  strang
end

puts 'Enter string to be reversed:'

strang = gets.chomp

puts "Reversed string: #{reverser(strang)}"
