def ascii_value(str)
    value = 0
    
    str.each_char do |c|
        value += c.ord
    end
    
    return value
end

puts ascii_value('Four score') 
puts ascii_value('Launch School')
puts ascii_value('a')
puts ascii_value('')