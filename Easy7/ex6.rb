def staggered_case(str)
  str.downcase!
  ans = ''
  up = true
  
  for i in 0..str.length - 1 do
    
    if up && str[i] =~ /[a-z]/
      ans << str[i].upcase
      up = false
    elsif
      !up && str[i] =~ /[a-z]/
      ans << str[i]
      up = true
    else
      ans << str[i]
    end
    
  end
  
  return ans
  
end

p staggered_case('I Love Launch School!') == 'I lOvE lAuNcH sChOoL!'
p staggered_case('ALL CAPS') == 'AlL cApS'
p staggered_case('ignore 77 the 444 numbers') == 'IgNoRe 77 ThE 444 nUmBeRs'