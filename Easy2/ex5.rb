puts "What is your name?"
ans = gets.chomp
if ans.end_with?("!")
    puts "HELLO #{ans.upcase!.slice!(0..-2)}. WHY ARE WE SCREAMING?"
else
    puts "Hello #{ans}."
end