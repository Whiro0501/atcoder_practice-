a, b, c = gets.split.map(&:to_i)


d = (a - b)
f = (b - a)

if c == 0
    if d > 0
        puts "Takahashi"
    else 
        puts "Aoki"
    end
else
    if f  > 0
        puts "Aoki"
    else
         puts "Takahashi"
    end
end