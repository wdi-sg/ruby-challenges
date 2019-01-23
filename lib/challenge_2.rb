# use a loop and the string accessors to figure out which values to swap for other values.

# Enter a string:
# reverse_me
# em_esrever

puts "Enter a string:"
input_string = gets.chomp.to_s

def reverse_string(input_string)
  string_array = input_string.chars
  reverse_string = []

  string_array.length.times {reverse_string << string_array.pop}
  reverse_string.join
end

p reverse_string(input_string)

# p string_array = input_string.chars
# p reverse_string = []
# p string_array.pop
# p reverse_string = string_array.pop
# p reverse_string = string_array.pop
