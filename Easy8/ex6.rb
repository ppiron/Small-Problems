def fizzbuzz(a, b)

  for i in a..b do
    
    if i % 3 == 0
      if i % 5 == 0
        print "FizzBuzz "
      else
        print "Fizz "
      end
    elsif i % 5 == 0
      print "Buzz "
    else
      print "#{i.to_s + ' '}"
    end
    
  end
  
end

fizzbuzz(1, 15)