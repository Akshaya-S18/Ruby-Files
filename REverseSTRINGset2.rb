=begin
  Ruby program to reverse a String.	SET 2	
=end

def rev_str(str)
  s_str = str.split("") #array instance split
  new_str = []
  str.length.times{new_str.push(s_str.pop)} #pop is used to remove character from array object
  new_str.join #join covert array obj into string
end

puts "Enter the String you want to reverse:"
string = gets.chomp
puts "The reversed String is #{rev_str(string)}"
