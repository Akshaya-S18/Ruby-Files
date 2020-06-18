# checking amstrong number..
 class Armstrong
                      puts "Enter a number"
                      number=gets.chomp.to_i
                 sum=0
                      d=number
           while (d!=0)
                 sum=sum+(d%10)*(d%10)*(d%10)
                 d=d/10
           end
           if(sum==number)
                puts "your number is Armstrong"
                 else
                puts " This is Not Armstrong"
          end
      end
