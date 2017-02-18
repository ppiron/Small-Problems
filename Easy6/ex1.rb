def dms(ang)
  require 'bigdecimal'
  deg = ang.to_i
  div_mod = BigDecimal(ang.to_s).divmod 1
  min = (div_mod[1] * 60).to_i
  div_mod = BigDecimal(div_mod[1] *60).divmod 1
  sec = (div_mod[1] * 60).to_i
  
  return "#{deg}°" + "%02d" % "#{min}" + "'" + "%02d" % "#{sec}" + "\""
  
end

puts dms(30)
puts dms(76.73)
puts dms(254.6)
puts dms(93.034773)
puts dms(0)
puts dms(360)