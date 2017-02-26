def word_lengths(str)
  str.split(' ').map { |word| word + " " + word.length.to_s }
end

p word_lengths("cow sheep chicken")
p word_lengths("baseball hot dogs and apple pie") 
p word_lengths("It ain't easy, is it?")

p word_lengths("Supercalifragilisticexpialidocious")

p word_lengths("")