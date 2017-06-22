def prime_interval
 puts "enter the number"
  n = gets.chomp.to_i
 a = gets.chomp.to_i
for i in n..a do
puts i
 end
start = n
 primes = (n..a).to_a
 (n..a).each do |no|
(n..no).each do |num|
if (no % num == 0) && num !=no
 primes.delete(no)
break
 end 
 end
end
 primes
 end
