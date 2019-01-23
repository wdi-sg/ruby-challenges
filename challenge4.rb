correctNum = 50
count = 1;
repeated = true

puts "Guess a number between 1 and 100"
ans = gets.chomp.to_i
if ans == 50
  repeated = false
  puts "You got it in 1 try"
end

while repeated == true do
  if ans > 50
    puts "The number is lower than " + ans.to_s  + ". Guess again"
    count = count + 1
    ans = gets.chomp.to_i
  elsif ans < 50
    puts "The number is higher than " + ans.to_s + ". Guess again"
    count = count + 1
    ans = gets.chomp.to_i
  else
    repeated = false
    puts "You got it in " + count.to_s + " tries."
  end
end
