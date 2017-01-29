n='a'
until n == n.to_i.to_s
  puts "Enter any year"
  n = gets.chomp().strip()
end
n=n.to_i
if n % 4 == 0
 puts "Leap Year"
else
 puts "Not a Leap Year"
end