 def pal 
puts "enter the number"
 n = gets.chomp.to_i
 if (n.to_s.reverse.to_i==n)
 puts " #{n} is palindrome"
 else
 puts " #{n} not a palindrome"
 end
end
