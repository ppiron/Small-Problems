def word_cap(str)
  str_arr = str.split(' ')
  
  str_arr.each do |word|
    word[0] = word[0].upcase
  end
  
  str_arr.join(' ')
end

p word_cap('four score and seven')
p word_cap('the javaScript language')
p word_cap('this is a "quoted" word') == 'This Is A "quoted" Word'