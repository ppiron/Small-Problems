def count_occurrences(arr)
    occ = Hash.new(0)
    
    arr.each do |el|
        occ[el] += 1
    end
    
    occ.each do |k, v|
        puts "#{k} => #{v}"
    end
    
end

vehicles = ['car', 'car', 'truck', 'car', 'SUV', 'truck', 'motorcycle', 'motorcycle', 'car', 'truck']

count_occurrences(vehicles)