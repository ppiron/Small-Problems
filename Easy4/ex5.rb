def multisum(n)
    sum = 0
    
    for i in 1..n do
        if i % 3 == 0 || i % 5 == 0
            sum += i
        end
    end
    
    return sum
end

puts multisum(3)
puts multisum(5)
puts multisum(10)
puts multisum(1000)