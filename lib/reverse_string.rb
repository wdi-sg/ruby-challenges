puts 'Enter a string:'
input = gets.chomp

(0...input.length / 2).each do |i|
  swap_index = input.length - 1 - i
  input[i], input[swap_index] = input[swap_index], input[i]
end

puts input
