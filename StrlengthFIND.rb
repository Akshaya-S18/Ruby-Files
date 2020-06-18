=begin 
Ruby program to find number of characters in the string.
=end

puts "Enter the String:"
str=gets.chomp

count=0
for i in 1..str.length
	if (str[i] != '')
	count+=1
	end
end

puts "Number of characters are #{count}"

# string lenght find using predefined method...
=begin 
Ruby program to find length of a string.using Predefined methods
=end
Puts "*********************************"
Puts "Again same as to using predefined methods"
puts "Enter the String:"
str1=gets.chomp

puts "Number of characters are #{str1.size} using .size method"
puts "Number of characters are #{str1.length} using .length method"

