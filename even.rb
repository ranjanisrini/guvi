def even
puts "enter the min number"
min = gets.chomp.to_i
puts "enter the max number"
max = gets.chomp.to_i
for i in min..max+1 do
if(i%2==0)
puts i
end 
end
end

