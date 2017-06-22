def get_interval
  puts "enter the number"
  a = gets.chomp.to_i
  b = gets.chomp.to_i
  for i in a..b do
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