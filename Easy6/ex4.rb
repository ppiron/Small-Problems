def reverse!(arr)
  n = arr.size
  
  for i in 0..(n - 2)/2 do
    temp = arr[i]
    arr[i] = arr[n - 1 - i]
    arr[n - 1 - i] = temp
  end
  
  return arr
    
end

list = ['abc']
p reverse!(list)