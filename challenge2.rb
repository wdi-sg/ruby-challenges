print "Enter a string: "
string = gets.chomp


def reverse(string)
    split = string.split("")
    array = []
    string.length.times {array << split.pop}
    array.join
end

puts reverse(string)