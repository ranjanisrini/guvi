def odd
puts "enter the min number"
min = gets.chomp.to_i
puts "enter the max number"
max = gets.chomp.to_i
for i in (min+1)..max do
puts i if i.odd?
end 
end
end
