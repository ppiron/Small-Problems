def interleave(arr1, arr2)
  n = arr1.size
  arr = []
  
  for i in 0..n-1 do
    arr << arr1[i]
    arr << arr2[i]
  end  
  
  return arr
end

p interleave([1, 2, 3], ['a', 'b', 'c'])