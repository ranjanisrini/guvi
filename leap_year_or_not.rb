def year 
puts "enter the year"
year = gets.chomp.to_i
 if(year%400==0)
 puts "leap year"
 else
 puts "not a leap year"
 end
end
