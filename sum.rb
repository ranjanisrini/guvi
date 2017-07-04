def sum
  puts "Enter first number: "
first = gets.to_i
puts "Enter second number: "
second = gets.to_i
total = 0
for i in (first..second) do
  total += i
end
puts total
