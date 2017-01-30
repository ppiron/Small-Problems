def digit_list(n)
    arr = []
    exp = Math.log10(n).floor
    
    while exp >= 0 do
        n = n % (10 ** (exp + 1))
        arr << n / 10 ** exp
        exp -= 1
    end
    
    return arr
    
end

puts digit_list(12345) == [1, 2, 3, 4, 5]
puts digit_list(7) == [7]
puts digit_list(375290) == [3, 7, 5, 2, 9, 0]
puts digit_list(444) == [4, 4, 4]