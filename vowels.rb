def vowels
 puts "enter the string"
 vowels = [ "a","e","i","o","u"]
 n = gets.chomp.lowercase
 if (vowels.include?(n))
 puts "vowels"
else
 puts "constant"
 end
 end
