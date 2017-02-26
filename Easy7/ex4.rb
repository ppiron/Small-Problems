def swapcase(str)
  ans = ''
  
  str.each_char do |c|
    
    if c =~ /[a-z]/
      ans << c.upcase
    elsif c =~ /[A-Z]/
      ans << c.downcase
    else
      ans << c
    end
  
  end
  
  return ans
  
end

p swapcase('CamelCase')
p swapcase('Tonight on XYZ-TV')