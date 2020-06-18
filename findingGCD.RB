# finding GCD or HCD..

puts"enter the no:"
x= gets.chomp.to_i
puts "enter no 2:"
y= gets.chomp.to_i
#x,y = 10, 20 means x = 10 y = 20
while y!=0
	 x,y =y, x % y
end
puts x	 