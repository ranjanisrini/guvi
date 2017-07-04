sum = (1...15).to_a.reduce(:+) + (15...45).to_a.select { |x| x.odd? }.reduce(:+)
