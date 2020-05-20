#geting inputs from user and converting disp..
puts " Displaying persons details "
puts "."*26
print "How old are you ? "
age = gets.chomp
# converting BMI of persons..
 #users will give the centimeters only ,,bt we need meters to find bmi,,for that we convert centimeters to meters..
print "How tall are you ? "
height = gets.chomp.to_f
a= height / 100
#heights = #{height/100}
print "How much do you weight ? "
weight = gets.chomp

 puts "So, you're #{age} old ,#{a} tall and #{weight} heavy."
 # converting BMI of persons..
 #users will give the centimeters only ,,bt we need meters to find bmi,,for that we convert centimeters to meters..
