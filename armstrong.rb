def get
  puts "enter the number"
  for i in 1..10000 do
    n=gets.chomp.to_i
    new_num=n
    sum=0
  while(new_num>0)
    sum=sum+(new_num%10)*(new_num%10)*(new_num%10)
    new_num=new_num/10
 end
  if sum==n
    puts "Armstrong"
  else
    puts "non-Armstrong"
end
end
end