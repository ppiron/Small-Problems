def include?(arr, el)
  arr.each do |x|
    if x == el
      return true
    end
  end
  
  return false
  
end

p include?([1,2,3,4,5], 3)
p include?([1,2,3,4,5], 6)
p include?([], 3)
p include?([nil], nil)
p include?([], nil)