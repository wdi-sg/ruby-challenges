def sum (num1,num2)
    num1.to_i + num2.to_i
end

def sub (num1,num2)
    num1.to_i - num2.to_i
end

def mult (num1,num2)
    num1.to_i * num2.to_i
end

def div (num1,num2)
    num1.to_i / num2.to_i
end

puts ("What calculation would you like to do? (add, sub, mult, div)")
action= gets.chomp

puts ("What is number 1 ?")
num1 = gets.chomp

puts ("What is number 2 ?")
num2 = gets.chomp

if action == "add"
    puts sum(num1,num2)
elsif action == "sub"
    puts sub(num1,num2)
elsif action == "mult"
    puts mult(num1,num2)
elsif action == "div"
    puts div(num1,num2)
end












