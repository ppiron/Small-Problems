load 'ex7.rb'

def string_to_signed_integer(str)
    
    case str[0]
    when '+'
        return string_to_integer(str[1..-1])
    when '-'
        return -1 * string_to_integer(str[1..-1])
    else
        return string_to_integer(str)
    end
    
end

puts string_to_signed_integer('+432100')
puts string_to_signed_integer('-570')
puts string_to_signed_integer('+100')
