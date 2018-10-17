# Challenge 1

prompt = ">"

# puts "What calculation would you like to do? (add, sub, mult, div)"
# puts prompt
# action = $stdin.gets.chomp

# puts "Please type in the first number"
# puts prompt
# num1 = $stdin.gets.chomp.to_i

# puts "Please type in the second number"
# puts prompt
# num2 = $stdin.gets.chomp.to_i

# def calculator(action, num1, num2)
#   if action == "add"
#     puts num1 + num2
#   elsif action == "sub"
#     puts num1 - num2
#   elsif action == "mult" || action == "multiply"
#     puts num1 * num2
#   elsif action == "div" || action == "divide"
#     puts num1/num2
#   end
# end

# puts "answer: #{calculator(action, num1, num2)}"

# Challenge 2

# puts "Enter a string: "
# puts prompt
# input = $stdin.gets.chomp

# def reverse(string)
#   length = string.length
#   half = length/2.floor - 1

#   for i in 0..half do
#     string[i], string[-1*(i+1)] = string[-(i+1)], string[i]
#   end
#   string
# end

# puts reverse(input)

# Challenge 3

# $current_balance = 4000

# def deposit
#   puts "How much would you like to deposit?"
#   deposit = $stdin.gets.chomp.to_i
#   $current_balance -= deposit
#   puts "Your current balance is #{$current_balance}"
# end

# def withdraw
#   puts "How much would you like to withdraw?"
#   deposit = $stdin.gets.chomp.to_i
#   $current_balance += deposit
#   puts "Your current balance is #{$current_balance}"
# end

# def check
#   puts "Your current balance is #{$current_balance}"
# end

# def question1
#   puts "What would you like to do? (deposit, withdraw, check_balance)"
#   result = $stdin.gets.chomp
#   if result == "deposit"
#     deposit()
#   elsif result == "withdraw"
#     withdraw()
#   elsif result == "check_balance"
#     check()
#   end
# end

# question1()
# puts "Are you done? (yes, no)"
# puts prompt
# yn = $stdin.gets.chomp
# if yn == "no"
#   question1()
# else
#   puts "Thank You!"
# end

# Challenge 4

# $random_number = rand(1..100)
# $count = 0

# def check(guess)
#   if guess.to_i > $random_number
#     $count += 1
#     puts "The number is lower than #{guess}.  Guess again"
#     guess = $stdin.gets.chomp
#     check(guess)
#   elsif guess.to_i < $random_number
#     $count += 1
#     puts  "The number is larger than #{guess}.  Guess again"
#     guess = $stdin.gets.chomp
#     check(guess)
#   else
#     puts "You got it in #{$count}"
#   end
# end

# puts "Guess a number between 1 and 100"
# guess = $stdin.gets.chomp
# check(guess)

# Challenge 5

class Node
  attr_accessor :next
  attr_reader   :value
  def initialize(value)
    @value = value
    @next  = nil
  end
end

class Tree
  def initialize
    @head = nil
  end

  def append(value)
    if @head
      find_tail.next = Node.new(value)
    else
      @head = Node.new(value)
    end
  end

  def find_tail
    node = @head
    while node.next
      node = node.next
    end
    node
  end

  def append_after(target, value)
    node =  find(target)
    return false unless node
    node.next = Node.new(value)
  end

  def find(value)
    node = @head
    return false if !node.next
    return node if node.value == value

    while node = node.next
      return node if node.value == value
    end
  end

  def print
    node = @head
    puts "head node value: #{node.value}"
    while node.next
      old_node = node
      node = node.next
      puts "child node of #{old_node.value}: #{node.value}"
    end
  end
end

list = Tree.new
list.append(10)
list.append(20)
list.append(30)
list.append_after(10, 15)
list.append_after(15, 22)
list.append_after(20, 25)
list.print


















