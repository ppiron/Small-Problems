def swap(str)
  arr = str.split(' ')
  
  arr.each.with_index do |word, i|
    f = word[0]
    word[0] = word[-1]
    word[-1] = f
    arr[i] = word
  end
  
  return arr.join(' ')
  
end

puts swap('Oh what a wonderful day it is')
puts swap('Abcde')
puts swap('a')