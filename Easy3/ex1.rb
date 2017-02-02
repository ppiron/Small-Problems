arr = []
ends = ['st', 'nd', 'rd', 'th', 'th']

for i in 1..5 do
    puts "Enter the #{i}#{ends[i-1]} number:"
    arr << gets.chomp.to_i
end

puts "Enter the last number:"
last = gets.chomp.to_i

found = false
arr.each do |el|
    if el == last
        puts "The number #{last} appears in #{arr.inspect}."
        found = true
        break
    end
end

if found == false
    puts "The number #{last} does not appear in #{arr.inspect}."
end