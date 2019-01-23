puts 'Enter a string'
user_input = gets.chomp.split('')

$reverse = []

i = user_input.length - 1
while i >= 0 do
  $reverse.push(user_input[i])
  i -= 1
end

puts $reverse.join.to_s
