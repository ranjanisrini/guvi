x = (1..12)
y = (1..12)
puts
x.each {|i| puts "%-3d  " % i}
puts
x.each {|i| puts }
puts 
y.each do |j| 
puts "%-3d| " % j
x.each {|i| puts "%-3d  " % (i*j)}
puts "\n"
end
