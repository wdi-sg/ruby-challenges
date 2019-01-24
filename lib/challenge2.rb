puts "Enter a string:"
string = gets.split("")
string.pop
reversed = []
string.size.times { reversed << string.pop}
puts "#{reversed.join}"

# https://medium.com/@pinglinh/how-to-reverse-a-string-in-ruby-d8e53d31065d
