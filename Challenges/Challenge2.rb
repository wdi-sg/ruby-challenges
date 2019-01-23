puts 'Enter a string to reverse:'
string = gets.chomp
string = string.split(//)

temp = []
i = string.length - 1

while i >= 0
    temp.push(string[i])
    i = i-1
end

p string = temp

