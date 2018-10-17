puts 'Enter a string:'
string = gets.chomp

string.split(//).each_with_index do |i, index|
	if index < string.length / 2
		nIndex = -(index + 1)
		string[index], string[nIndex] = string[nIndex], string[index]
	end
end
