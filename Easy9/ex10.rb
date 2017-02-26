def buy_fruit(arr)
  ans = []
  
  arr.map do |item|
    item[1].times do
      ans << item[0]
    end
  end
  
  return ans
end

p buy_fruit([["apples", 3], ["orange", 1], ["bananas", 2]])