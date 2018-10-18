require 'byebug'

puts "Enter a word"

string = gets.chomp()

def string_reverse(string)
  split = string.split("")
  newarray=[]
  string.size.times {newarray << split.pop}
  newarray.join
  end
puts string_reverse(string)
