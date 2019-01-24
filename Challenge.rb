
### Challenge 1 - Calculator
# print ("What calculation would you like to do? (add, sub, mult, div)")
# operator = gets.strip
# print("What is number 1?")
# num1 = gets.strip.to_f
# print("What is number 2?")
# num2 = gets.strip.to_f

# if operator === "add"
#     print('Your result is ',num1+num2)
# elsif operator === "sub"
#     print('Your result is ',num1-num2)
# elsif operator === "mult"
#     print('Your result is ',num1*num2)
# elsif operator === "div"
#     print('Your result is ', num1/num2)
# end

### Challenge 2 - Reverse a string
print('Enter a string of words: ')
word = gets.strip
puts(word)
p = word.split("")
puts(p)
reverseword = []
for x in p
    reverseword.unshift(x)
    end
puts('end of for loop')
word = reverseword*","
print(word)
puts()

# def checkbal()
#     balance = 1000
#     continue = true
#     while continue do
#         print('What would you like to do? (1.deposit, 2.withdraw, 3.check_balance): ')
#         command = gets.strip
#         if command === "3"
#            puts "Your current balance is #{balance}" 
#         elsif command === "1"
#             print('How much would you like to deposit?')
#             amt = gets.strip
#             balance = balance + amt.to_i
#             puts(balance)
#         elsif command === "2"
#             print('How much would you like to withdraw?')
#             amt= gets.strip
#             balance = balance - amt.to_i
#             puts(balance)
#         end
#         puts('Are you done?')
#         gtg = gets.strip
#         if gtg === 'yes'
#             puts('Thank you and good bye')
#             continue = false
#             break 
#         elsif gtg === 'no'
#             next
#         end
#     end
# end
# checkbal()

# def randguess ()
#     continue = true
#     ran = rand(100)
#     tries = 0
#     puts("Guess a number between 1 and 100")
#     while continue do
#         guess = gets.strip.to_i
#         if guess === ran
#             puts("You got it in #{tries} tries")
#         elsif guess < ran
#             puts("The number is higher than #{guess}. Guess again")
#         elsif guess > ran
#             puts("The number is lower than #{guess}. Guess again")
#         end
#         tries = tries + 1
#     end
# end
# randguess()
    

