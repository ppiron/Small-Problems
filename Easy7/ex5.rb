def staggered_case(str)
  str.downcase!
  ans = ''
  
  for i in 0..str.length - 1 do
    
    if i % 2 == 0
      ans << str[i].upcase
    else
      ans << str[i]
    end
    
  end
  
  return ans
  
end

p staggered_case('I Love Launch School!') == 'I LoVe lAuNcH ScHoOl!'
p staggered_case('ALL_CAPS') == 'AlL_CaPs'
p staggered_case('ignore 77 the 444 numbers') == 'IgNoRe 77 ThE 444 NuMbErS'