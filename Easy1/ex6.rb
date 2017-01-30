def reverse_string(str)
    str = str.split('')
    n = str.size - 1
    arr = []
    
    str.each_with_index do |el, i|
        arr[n - i] = el
    end
    
    return arr.join('')
end

def reverse_words(str)
   str = str.split(' ')
   
   str.each_with_index do |word, i|
       if word.length >= 5
           str[i] = reverse_string(word)
       end
   end
   
   str.join(' ')
   
end

puts reverse_words('Professional')          # => lanoisseforP
puts reverse_words('Walk around the block') # => Walk dnuora the kcolb
puts reverse_words('Launch School')         # => hcnuaL loohcS