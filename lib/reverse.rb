puts "Enter a string:"
input = gets.chomp

# Solution A

# if !input.empty?
#     input = input.split(//)
#     result = []
#     input.length.times do
#         result << input.pop
#     end
#     puts result.join
# else
#     puts 'Please enter something.'
# end

# Solution B

result = ""
input.length.times do |index|
    puts reverse_index = -(index + 1)
    result += input[reverse_index]
end

puts result
