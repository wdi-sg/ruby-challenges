puts "What calculation would you like to do? (add, sub, mult, div)"
operator = gets.chomp



def addition(firstNumber, secondNumber)
  firstNumber + secondNumber
end

def subtract(firstNumber, secondNumber)
  return firstNumber - secondNumber
end

def multiply(firstNumber, secondNumber)
  return firstNumber * secondNumber
end

def divide(firstNumber, secondNumber)
  return firstNumber / secondNumber
end

puts "What is number 1"
numberone = gets.chomp.to_i

puts "What is number 2"
numbertwo = gets.chomp.to_i

def comment (ans)
  puts "Your result is " + ans.to_s
end

if operator == 'add'
  ans = addition(numberone, numbertwo)
  comment(ans)
elsif operator == "sub"
  ans = subtract(numberone, numbertwo)
  comment(ans)
elsif operator == "mult"
  ans = multiply(numberone, numbertwo)
  comment(ans)
elsif operator == "div"
  ans = divide(numberone, numbertwo)
  comment(ans)

else
  puts"error"
end




