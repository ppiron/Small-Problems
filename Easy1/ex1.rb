def repeat(str, n)
    n.times { puts str }
end

repeat('Paolo', 4)

def repeat_1(str, n)
    i = n
    while i > 0 do
        puts str
        i -= 1
    end
end

repeat_1('Paoo', 4)

def repeat_2(str, n)
    i = 1
    loop do 
        puts str
        i += 1
        if i > n
            break
        end
    end
end

repeat_2('Pao', 4)