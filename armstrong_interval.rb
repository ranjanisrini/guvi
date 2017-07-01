def arm(number)
z = number.to_s
n = z.split('')
a=n.map(&:to_i)
a.length
 x = n.map(&:to_i).map {|x| x ** (n.length) }
 y = x.inject(0) { |sum,y| sum +y}
if (  y== z.to_i)
true
else
false
end
end

def armstg
puts "enter the min number"
min = gets.chomp.to_i
puts "enter the max number"
max = gets.chomp.to_i
for i in min..max do
puts i if arm(i)
end 
end
end
