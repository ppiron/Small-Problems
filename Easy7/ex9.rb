def multiply_all_pairs(arr1, arr2)
  arr = []
  
  for i in 0..arr1.size - 1 do
    for j in 0..arr2.size - 1 do
      arr << arr1[i] * arr2[j]
    end
  end
  
  return arr.sort
end

p multiply_all_pairs([2, 4], [4, 3, 1, 2])