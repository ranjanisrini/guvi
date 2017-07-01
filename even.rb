def even
puts "enter the min number"
min = gets.chomp.to_i
puts "enter the max number"
max = gets.chomp.to_i
for i in min..max+1 do
puts i if i.even?
end 
end
end

