def halvsies(arr)
  ans = [[], []]
  n = arr.size
  
  for i in 0..(n-2)/2 + n % 2 do
    ans[0] << arr[i]
  end
  
  for i in ((n-2)/2 + n % 2 + 1)..(n-1) do
    ans[1] << arr[i]
  end
  
  return ans
  
end

p halvsies([1, 2, 3, 4])
p halvsies([1, 5, 2, 4, 3])
p halvsies([5])
p halvsies([])