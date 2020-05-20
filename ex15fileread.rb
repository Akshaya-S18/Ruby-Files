# Getting file name from the user and reading file

filename = ARGV.first

txt = open(filename)
puts "You've entered your file name as #{filename}"
puts "Here's your file #{filename}:"
print txt.read

print "\n\nType the filename again: "
file_again = $stdin.gets.chomp

txt_again = open(file_again)

print txt_again.read