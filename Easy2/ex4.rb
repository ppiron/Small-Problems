puts "What is your age?"
age = gets.chomp.to_i
puts "At what age would you like to retire?"
ret_age = gets.chomp.to_i

puts "It's #{Time.now.year}. You will retire in #{Time.now.year + ret_age - age}."
puts "You only have #{ret_age - age} years of work to go!"