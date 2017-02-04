def century(year)
    if year % 100 == 0
        cent = year / 100
    else
        cent = year / 100 + 1
    end
    
    cent = cent.to_s
    
    case cent[-1]
    when '0'
        return cent.to_s << 'th'
    when '1'
        if cent[-2] != '1'
            return cent.to_s << 'st'
        else
            return cent.to_s << 'th'
        end
    when '2'
        if cent[-2] != '1'
            return cent.to_s << 'nd'
        else
            return cent.to_s << 'th'
        end
    when '3'
        if cent[-2] != '1'
            return cent.to_s << 'rd'
        else
            return cent.to_s << 'th'
        end
    else
        return cent.to_s << 'th'
    end
end

puts century(2000)
puts century(2001)
puts century(1965)
puts century(256)
puts century(5)
puts century(10103)
puts century(1052)
puts century(1127)
puts century(11201)