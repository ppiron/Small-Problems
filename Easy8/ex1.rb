def sum_of_sums(arr)
  tot = 0
  s = 0
  
  for i in 0..arr.size - 1 do
    s += arr[i]
    tot += s
  end
  
  return tot
end

p sum_of_sums([3, 5, 2])
p sum_of_sums([1, 5, 7, 3])
p sum_of_sums([4])
p sum_of_sums([1, 2, 3, 4, 5])