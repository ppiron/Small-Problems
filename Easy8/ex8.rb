def double_consonants(str)
  ans = ''
  
  str.each_char do |c|
    if c =~ /[a-zA-Z]/ && c =~ /[^aeiouAEIOU]/
      s = c * 2
      ans << s
    else
      ans << c
    end
  end
  
  return ans

end

p double_consonants('String')
p double_consonants("Hello-World!")
p double_consonants("July 4th")
p double_consonants('')