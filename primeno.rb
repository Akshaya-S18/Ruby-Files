# prime number..printing between given intervals from USER..
puts "enter the start of number:"
num=gets.to_i #this can aslo be implement instread gets.chomp.to_i
puts "enter the last of number:"
last=gets.to_i

 while (num <=last)
 prime_flag = true

 i=2

 while (i <=num/2)
  if (num%i==0) ##if prime and factor(number%i==0) then it is prime factor
  prime_flag= false
  break
end
i +=1

end
if prime_flag
	puts "a prime no> #{num} " + num.to_s  #this + num.to_s is used to convert num to string..
end
num +=1
end

=begin
# prime number..printing between given intervals fropm USER..
puts "enter the start of number:"
num=gets.to_i #this can aslo be implement instread gets.chomp.to_i
puts "enter the last of number:"
last=gets.to_i

 while (num <=last)
 prime_flag = true

 x=2

 while (x <=num/2)
  if (num%x==0) ##if prime and factor(number%i==0) then it is prime factor
  prime_flag= false
  break
end
x +=1

end
if prime_flag
	puts "a prime no> #{num} " + num.to_s  #this + num.to_s is used to convert num to string..
end
num +=1
end

=end
