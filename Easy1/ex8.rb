def average(arr)
    avg = 0
    
    arr.each do |el|
        avg += el
    end
    
    avg = avg/arr.size
    
end

puts average([1, 5, 87, 45, 8, 8])
puts average([9, 47, 23, 95, 16, 52])