def count_vowels(string)
  chars = string.chars
  vowels = ["a", "e", "i", "o", "u"]
  count = 0

  chars.each do |char|
    vowels.each do |vowel|
      if char == vowel
        count += 1
        break
      end
    end
  end

  puts count
end