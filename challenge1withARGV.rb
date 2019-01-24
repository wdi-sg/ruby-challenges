input1 = ARGV[0]
input2 = ARGV[1]
input3 = ARGV[2]



def add(num1, num2)
  num1.to_i + num2.to_i
end

def subtract(num1, num2)
  num1.to_i - num2.to_i
end

def multi(num1, num2)
  num1.to_i * num2.to_i
end

def div(num1, num2)
  num1.to_f / num2.to_f
end

case input1
when "add"
  p add(input2, input3)
when "subtract"
  p subtract(input2, input3)
when "multi"
  p multi(input2, input3)
when "div"
  p div(input2, input3)
else
  p "ERROR: Please type 'add', 'sub', 'multi', 'div' only in the first argument, followed by 1st and 2nd number."
end