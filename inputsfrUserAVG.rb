# getting inputs from user.

sum=0
i=5
for i in 1..7 do
# while i>0
puts "enter the no:"
num=gets.chomp.to_i
sum=sum+num
i=i-1
end
puts "average is,#{sum/10.0}"