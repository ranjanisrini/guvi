x = (1..12)
y = (1..12)
puts
x.each {|i| puts "%-3d  " % i}
print "\n     "
x.each {|i| puts '---- '}
puts "\n"
y.each do |j| 
print "%-3d| " % j
x.each {|i| puts "%-3d  " % (i*j)}
puts "\n"
end