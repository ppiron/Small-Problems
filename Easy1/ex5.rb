def reverse_sentence(str)
    str = str.split(' ')
    i = str.size - 1
    arr = []
    
    loop do
        arr << str[i]
        i -= 1
        if i < 0
            break
        end
    end
    
    str = arr.join(' ')
    
end

puts reverse_sentence('Reverse these words')