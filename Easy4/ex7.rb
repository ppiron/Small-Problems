def string_to_integer(str)
    
    num_map = { '0' => 0, '1' => 1, '2' => 2, '3' => 3, '4' => 4, 
        '5' => 5, '6' => 6, '7' => 7, '8' => 8, '9' => 9 }
    num = 0
    
    for i in 0..str.length - 1 do
        num_map.each do |k, v|
            if str[i] == k
                num += v * 10 ** (str.length - i - 1)
            end
        end
    end
    
    return num
end