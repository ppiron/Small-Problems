def repeater(str)
  ans = ''
  
  str.each_char do |c|
    s = c * 2
    ans << s
  end
  
  return ans
end

p repeater('Hello')
p repeater("Good job!")
p repeater('')