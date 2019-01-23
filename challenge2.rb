puts "Enter a string: "
stringArray =  gets.chomp.split('')
resultArray = []

stringArray.each do |alphabet|
    resultArray.insert(0,alphabet)    
end

p resultArray.join()