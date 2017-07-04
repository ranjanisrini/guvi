def prime
  n = gets.chomp.to_i
  start = 2
  primes = (start..n).to_a
  (start..n).each do |no|
    (start..no).each do |num|
      if ( no % num  == 0) && num != no
        primes.delete(no)
        break
      end
    end
  end
  primes
end
