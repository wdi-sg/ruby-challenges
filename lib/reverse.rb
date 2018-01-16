puts "Enter a string"

line = gets.chomp
llength = line.length

# For reverse, can use -1 ... -llength
until llength == 0 do
  print line[llength-1]
  llength -= 1
end
if llength == 0
  puts ""
end
# puts lline
