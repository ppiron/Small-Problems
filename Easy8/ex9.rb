def reversed_number(num)
  num.to_s.reverse.gsub(/^0+/, '')
end

p reversed_number(12345)
p reversed_number(12213)
p reversed_number(456)
p reversed_number(12000)
p reversed_number(1)