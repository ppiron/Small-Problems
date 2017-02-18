def word_sizes(str)
  arr = str.split(' ')
  hsh = Hash.new(0)
  
  arr.each do |word|
    hsh[word.length] += 1
  end
  
  return hsh
end

puts word_sizes('Four score and seven.')
puts word_sizes('Hey diddle diddle, the cat and the fiddle!')
puts word_sizes("What's up doc?")
puts word_sizes('')