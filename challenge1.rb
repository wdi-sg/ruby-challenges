puts "What calculation would you like to do? (add, sub, mult, div)"
calculation = gets.chomp.downcase

case calculation
    when 'add'
        operation = :+
    when 'sub'
        operation = :-
    when 'mult'
        operation = :*
    when 'div'
        operation = :/
end

puts "What is number 1?"
numberOne = gets.chomp.to_i

puts "What is number 2?"
numberTwo = gets.chomp.to_i

puts "Your result is #{[numberOne, numberTwo].reduce(operation)}."