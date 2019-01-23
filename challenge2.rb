def reverseString(string)
  newString = ""
  i = string.length-1
  while i > -1 do
    newString = newString + string[i]
    i -= 1
  end
  return newString
end

question1 = "Enter a string: "
puts question1
a = gets.chomp
puts reverseString(a)
