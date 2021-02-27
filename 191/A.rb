a, b, c, d = gets.split.map(&:to_f)


e = d/ a

if e >= b && e <= c
    puts "No"
else
    puts "Yes"
end

