def reverse(arr)
  n = arr.size
  ans = []
  
  for i in 0..(n - 1) do
    ans << arr[n - 1 - i]
  end
  
  return ans
    
end

p reverse([1,2,3,4])

list = [1, 2, 3]                      # => [1, 2, 3]
new_list = reverse(list)              # => [3, 2, 1]
puts list.object_id != new_list.object_id