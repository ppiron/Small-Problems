puts "Please enter an integer greater than 0:"
n = gets.chomp.to_i
puts "Enter 's' to compute the sum, 'p' to compute the product."
ans = gets.chomp

if ans == "s"
    sum = 0
    for i in 1..n do
        sum += i
    end
    puts "The sum of the integers between 1 and #{n} is #{sum}."
else
    prod = 1
    for i in 2..n do
        prod *= i
    end
    puts "The product of the integers between 1 and #{n} is #{prod}."
end