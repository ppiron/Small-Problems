def multiply_list(arr1, arr2)
  n = arr1.size
  arr = []
  
  for i in 0..n - 1 do
    arr << arr1[i] * arr2[i]
  end
  
  return arr
  
end

p multiply_list([3, 5, 7], [9, 10, 11])