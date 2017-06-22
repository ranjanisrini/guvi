def loop
  puts "enter the number"
  n = gets.chomp.to_i
  sum = 0
for i in 1..n do
  sum += i
end
  puts sum
end