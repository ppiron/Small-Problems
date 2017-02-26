def twice(num)
  nu = num.to_s.gsub(/[^0-9]/, '')
  n = nu.length
  
  if nu[0..(n - 2)/2] == nu[(n - 2)/2 + 1..-1]
    return num
  else
    return nu.to_i * 2
  end
  
end

p twice(123_456_789_123_456_789)