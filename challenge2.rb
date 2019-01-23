def reverse_string(string)
  split_string = string.split("")
  reversed = []
  string.size.times { reversed << split_string.pop }
  reversed.join
end




puts "Enter a string"
input = gets.chomp.to_s
puts reverse_string(input)



# newArr = []
# reverseArr = []

# newArr = input.split(//)
# newArr.sort! { |x,y| y <=}

# # for i in newArr.length..0 do |newChar|
# #   newArr.push(reverseArr)


# # end

# newArr.each_with_index do |letter, i|
#   newArr.push(reverseArr)
# end

# puts reverseArr

