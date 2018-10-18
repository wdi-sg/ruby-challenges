require 'byebug'

puts "Enter a string"

input = gets.chomp.to_s.split ""

array = Array.new

input.reverse.each {|x| array.push(x)}

reversed_word = array.join('')

puts "#{reversed_word}"

byebug


puts "hello"

