
arr =[]
3.times do |i|
  puts "Enter #{i+1} number}
    arr << gets.chomp().strip().to_f
end
puts  #{arr.max()}