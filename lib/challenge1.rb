
p "What calculation would you like to do? (add, sub, mult, div)"
calculation = gets.chomp
p "What is number 1?"
num1 = gets.to_i
p "wht is number 2?"
num2 = gets.to_i
if calculation === 'add'
  p "Your result is #{num1 + num2}"
elsif calculation === 'sub'
  p "Your result is #{num1 - num2}"
elsif calculation === "mult"
  p "Your result is #{num1 * num2}"
else
  p "Your result is #{num1 / num2}"
end

