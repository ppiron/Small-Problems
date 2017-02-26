load 'ex4.rb'

def palindromes(str)
  arr = []
  
  substr = substrings(str)
  substr.each do |word|
    if word == word.reverse && word.length > 1
      arr << word
    end
  end
  
  return arr
  
end

p palindromes('abcd')