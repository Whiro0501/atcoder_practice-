a = gets.to_i

b = a.times.map{gets.split.map(&:to_i)}


c = []
d = 0
e = 0
(0..a-1).each do |i|
    d = b[i][2] - b[i][0]
    if d <= 0
        c << -1
    else if d > 0
         c << b[i][1]
    end
end
end

if c.max == -1
    puts -1
else
    c.delete(-1)
    puts c.min
end