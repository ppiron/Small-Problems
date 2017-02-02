puts "Enter the length of the room in meters:"
l = gets.chomp.to_f
puts "Enter the width of the room in meters:"
w = gets.chomp.to_f
a = w * l
a_feet = a * 10.7639

puts "The area of the room is #{a} square meters (%.2f" % "#{a_feet}" + " square feet)."
