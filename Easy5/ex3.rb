def after_midnight(str)
    hr = str[0..1].to_i
    min = str[3..4].to_i
    
    return (hr * 60 + min) % 1440
end

def before_midnight(str)
    hr = str[0..1].to_i
    min = str[3..4].to_i
    
    return (1440 - (hr * 60 + min)) % 1440
end

puts after_midnight('00:00')
puts before_midnight('00:00')
puts after_midnight('12:34')
puts before_midnight('12:34')
puts after_midnight('24:00')
puts before_midnight('24:00')