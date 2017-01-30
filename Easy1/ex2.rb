def is_odd?(n)
    
    if n.abs % 2 == 0
        return true
    end
    false
    
end

puts is_odd?(-10)
puts is_odd?(5)
puts is_odd?(-5)