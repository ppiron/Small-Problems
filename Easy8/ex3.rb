def substrings_at_start(str)
  arr = []
  s = ''
  
  for i in 0..str.length - 1 do
    s = s + str[i]
    arr << s
  end
  
  return arr
end

#p substrings_at_start('abc')
#p substrings_at_start('a')
#p substrings_at_start('xyzzy')