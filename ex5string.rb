name='sri'
age=30 
inches=74 #inches
 #converting inches to centimeters means multiplying a value in inches by 2.54.
 height= inches *2.54

lbs= 180 #lbs
# multiply the number of pounds by 0.45, which will also give you the number of kilograms.
weight=lbs* 0.45
eyes = 'blue'
teeth = 'white'
hair = 'brown'

puts "Let's talk about #{name}."
puts "he's #{height} centimeters tall."
puts "he's #{weight} weights heavy."
puts "Acutally that's not too heavy."
puts "he's got #{eyes} eyes and #{hair} hairs."

 puts  "His teeth are usally #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right

puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."