def get
  puts "enter the number"
    n=gets.chomp.to_i
    sum=0
new_num=n
    while(new_num!=0)
    sum=sum+(new_num%10)*(new_num%10)*(new_num%10)
    new_num=new_num/10
 end
  if sum==n
    puts "Armstrong"
  else
    puts "non-Armstrong"
end
end

