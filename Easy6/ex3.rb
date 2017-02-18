# def fib(n)
  
#   return 1 if n == 0
#   return 1 if n == 1
#   return fib(n-1) + fib(n-2)
  
# end

def fib(n)
  
  return 1 if n == 0
  return 1 if n == 1
  fi = [1, 1]
  
  for i in 2..n do
    fi << fi[i-1] + fi[i-2]
  end
  
  return fi[n]
  
end

def find_fibonacci_index_by_length(d)
  index = 1
  loop do 
    n = Math.log10(fib(index -  1)).to_i + 1
    if n == d
      return index
    end
    index += 1
  end
end


puts find_fibonacci_index_by_length(2)
puts find_fibonacci_index_by_length(10)
puts find_fibonacci_index_by_length(100)
puts find_fibonacci_index_by_length(1000)
puts find_fibonacci_index_by_length(10000)