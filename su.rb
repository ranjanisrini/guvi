
n='a'
until n == n.to_i.to_s && n.to_i > 0
  puts "Enter the Natural number"
  n = gets.chomp().strip()
end
n=n.to_i
sum=0
for i in (1..n) 
sum+=i
end
puts "Sum of first #{n} natural numbers is #{sum}"