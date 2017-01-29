n='a'
until n == n.to_i.to_s
  puts "Enter any interger"
  n = gets.chomp()
end
n=n.to_i
if n % 2 == 0
 puts "Even"
else
 puts "Odd"
end