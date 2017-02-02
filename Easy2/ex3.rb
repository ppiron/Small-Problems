puts "What is the bill?"
bill = gets.chomp.to_f
puts "What is the tip percentage?"
tip = gets.chomp.to_f

puts "The tip is $#{bill * tip/100}"
puts "The total is $%.1f" % "#{bill*(1+tip/100)}"