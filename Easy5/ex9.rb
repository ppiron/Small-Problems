def crunch(str)
  str.gsub(/([a-zA-Z0-9])\1+/, '\1')
end

puts crunch('ddaaiillyy ddoouubbllee')
puts crunch('4444abcabccba')
puts crunch('ggggggggggggggg')
puts crunch('a')
puts crunch('')