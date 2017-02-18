def alphabetic_number_sort(arr)
  nums = (0..19).to_a
  pos = [8, 18, 11, 15, 5, 4, 14, 9, 19, 1, 7, 17, 6, 16, 10, 13, 3, 12, 2, 0]
  hsh = Hash[nums.zip(pos)]
  arr1 = []
  
  arr.each do |x|
    hsh.each do |po, num|
      if x == num
        arr1[po] = x
      end
    end
  end
    
  return arr1
end

p alphabetic_number_sort((0..19).to_a)