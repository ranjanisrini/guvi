def range
 puts "enter the number"
 n = gets.chomp.to_i
 if n > 9 
 puts " out of range"
 else
 for i in 0..n do
puts i 
end
end
end
