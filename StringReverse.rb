
=begin 
Ruby program to reverse a given string...
=end

puts "enter the string:"
str=gets.chomp

newstr= ''
for i in 1..str.length
	newstr+=str[str.length - i]
end 
puts "The reverse of #{str} is #{newstr} "
puts "***********************************"
=begin 
Ruby program to reverse a given string. using method predefrined
=end
puts "This  is another method to reverse string using predefined method"
puts "Enter the String:"
str1=gets.chomp

newstr1=str1.reverse

puts "The reverse of #{str1} is #{newstr1}"