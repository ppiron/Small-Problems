def palindromic_number?(num)
   num = num.to_i.to_s
   num == num.reverse
end

puts palindromic_number?(34543) == true
puts palindromic_number?(123210) == false
puts palindromic_number?(22) == true
puts palindromic_number?(5) == true