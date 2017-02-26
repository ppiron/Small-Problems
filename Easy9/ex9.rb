def get_grade(s1, s2, s3)
  s = (s1 + s2 + s3).to_f / 3
  
  case 
  when s < 60
    return "F"
  when s >= 60 && s < 70
    return "D"
  when s >= 70 && s < 80
    return "C"
  when s >= 80 && s < 90
    return "B"
  when s >= 90 && s <= 100
    return "A"
  end
    
end

p get_grade(95, 90, 93)
p get_grade(50, 50, 95)