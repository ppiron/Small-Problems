def stringy(n)
    st = ''
    
    for i in 1..n do
        s = i % 2
        s = s.to_s
        st << s
    end
    
    return st
    
end

puts stringy(4)