def leap_year
 year = gets.chomp.to_i
 if year% 400 == 0
 if year% 100 == 0
 if year% 4 == 0
  puts "leap year"
 end
  puts "not leap year"
 end
  puts "not leap year"
 end
 puts "leap year"
end
