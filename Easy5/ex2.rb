def time_of_day(n)
  mins = n.abs % 1440
  hr = mins / 60
  min = mins % 60
  
  if n >= 0
    hh = hr
    mm = min
  else
    hh = 23 - hr
    mm = 60 - min
  end
  
  return "%02d" % "#{hh}" + ":" + "%02d" % "#{mm}"
  
end

puts time_of_day(0)
puts time_of_day(-3)
puts time_of_day(35)
puts time_of_day(-1437)
puts time_of_day(3000)
puts time_of_day(800)
puts time_of_day(-4231)