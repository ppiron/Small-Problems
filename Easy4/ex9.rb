def integer_to_string(num)
    num_map = { '0' => 0, '1' => 1, '2' => 2, '3' => 3, '4' => 4, 
        '5' => 5, '6' => 6, '7' => 7, '8' => 8, '9' => 9 }
    str = ''
    
    while true do
        digit = num % 10
        
        num_map.each do |k, v|
          if digit == v
                str.prepend(k)
                break
          end
        end
        
        num = num / 10
        break if num == 0
    end
    
    return str
end

#puts integer_to_string(4321).class
#puts integer_to_string(0)
#puts integer_to_string(5000)