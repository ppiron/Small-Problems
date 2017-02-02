def oddities(arr)
    arr.select.with_index { |el, i| el if i % 2 == 0 }
end

p oddities([2, 3, 4, 5, 6])
p oddities(['abc', 'def'])
p oddities([123])
p oddities([])