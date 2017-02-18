def alphabetic_number_sort(arr)
  nums = (0..19).to_a
  pos = [8, 18, 11, 15, 5, 4, 14, 9, 19, 1, 7, 17, 6, 16, 10, 13, 3, 12, 2, 0]
  hsh = Hash[pos.zip(nums)]
  
  arr.sort! { |x, y| hsh[x] <=> hsh[y] }
end

p alphabetic_number_sort((0..19).to_a)