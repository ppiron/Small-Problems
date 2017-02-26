def letter_case_count(str)
  hsh = { lowercase: 0, uppercase: 0, neither: 0 }
  
  str.each_char do |c|
    if c =~ /[a-zA-Z]/ && c == c.upcase
      hsh[:uppercase] += 1
    elsif c =~ /[a-zA-Z]/ && c == c.downcase
      hsh[:lowercase] += 1
    else
      hsh[:neither] += 1
    end
  end
  
  return hsh
      
end

p letter_case_count('abCdef 123')
p letter_case_count('AbCd +Ef')
p letter_case_count('123')
p letter_case_count('')