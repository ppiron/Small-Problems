puts "Please write word or multiple words:"

str = gets.chomp
arr = str.split(' ')
puts "There are #{arr.map { |word| word.length }.reduce(:+)} characters in \"#{str}\"."