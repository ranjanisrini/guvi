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
