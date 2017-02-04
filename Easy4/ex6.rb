def running_total(arr)
    tot = 0
    ans = []
    
    arr.each do |i|
        tot += i
        ans << tot
    end
    
    return ans
end

p running_total([2, 5, 13])
p running_total([14, 11, 7, 15, 20])
p running_total([3])
p running_total([])