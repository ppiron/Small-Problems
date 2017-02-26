def sequence(count, first)
  arr = []
  
  for i in 1..count do
    arr << first * i
  end
  
  return arr
  
end

p sequence(5, 1)
p sequence(4, -7)
p sequence(3, 0)
p sequence(0, 1000000)