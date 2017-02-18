def remove_vowels(arr)
  arr.each { |word| word.gsub!(/[aeiouAEIOU]/, '') }
end

p remove_vowels(%w(abcdefghijklmnopqrstuvwxyz))
p remove_vowels(%w(green YELLOW black white))
p remove_vowels(%w(ABC AEIOU XYZ))