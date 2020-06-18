#initially more is 'True' to run the while loop for atleast once

more=true
while more==true
# taking inputs from user
puts "enter ur name:"
name= gets.chomp
puts" maths marks"
maths=gets.chomp.to_i
puts "science marks"
science= gets.chomp.to_i
puts "social marks "
social=gets.chomp.to_i
total=maths+science+social
# using 300.0 to get faction value else if total will be less than 300(and mostly it will be) then it will be 0
percentage=(total/300.0)*100
puts "#{name} your total marks #{total} and your percentage is #{percentage}"

#User have to enter y if he want to run it again
  puts "Want to enter more y/n"
  a=gets.chomp
  if a!="y"
  	#if user enters other than 'y' then making 'more' to 'False' to stop the loop. As condition in while will not be satisfied then
  	more= false
  end
  # while loop using break startement.......
  #  if a == "n"
  #   break
  # end
end