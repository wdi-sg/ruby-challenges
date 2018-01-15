# Challenge 1

puts "Which arithmetic operation would you like to perform?\n- `+` for addition\n- `-` for subtraction\n- `*` for multiplication\n- `/` for division"

operation = gets.chomp
puts "Operation choosen: #{operation}"

if ["+", "-", "/", "*"].include? operation
    puts "Enter the first number:"
    number_1 = gets.to_i
    puts "Enter the second number:"
    number_2 = gets.to_i

    if operation == "+"
        puts "Your result is #{number_1 + number_2}."
    elsif operation == "-"
        puts "Your result is #{number_1 - number_2}."
    elsif operation == "/"
        puts "Your result is #{number_1 / number_2}."
    elsif operation == "*"
        puts "Your result is #{number_1 * number_2}."
    else
        puts "Please enter a valid mathematical operator."
    end
end
