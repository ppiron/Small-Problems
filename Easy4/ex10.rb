load 'ex9.rb'

def signed_integer_to_string(num)
    
    if num > 0
        return integer_to_string(num).prepend('+')
    elsif num < 0
        return integer_to_string(-1 * num).prepend('-')
    else
        return integer_to_string(num)
    end    
end

puts signed_integer_to_string(4321)
puts signed_integer_to_string(-123)
puts signed_integer_to_string(0)