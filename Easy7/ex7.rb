def show_multiplicative_average(arr)
  ans = 1.0
  
  for i in 0..arr.size - 1 do
    ans *= arr[i]
  end
  
  puts "The result is %.3f" % "#{ans/arr.size}"
  
end

show_multiplicative_average([3, 5])
show_multiplicative_average([2, 5, 7, 11, 13, 17])