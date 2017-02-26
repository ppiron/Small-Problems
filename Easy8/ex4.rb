load 'ex3.rb'

def substrings(str)
  arr = []
  
  for i in 0..str.length - 1 do
    s = str[i..str.length - 1]
    arr << substrings_at_start(s)
  end
  
  return arr.flatten
end

#p substrings('abcde')