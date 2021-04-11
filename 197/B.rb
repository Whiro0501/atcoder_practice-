a, b, c, d = gets.split.map(&:to_i)


e = a.times.map{gets.chomp.split('')}

c -= 1
d -= 1
count = 5

if e[c][d-1] == "#"
    count -= 1
end



if e[c][d] == "#"
        count -= 1
end



if e[c][d+1] == "#"
        count -= 1
end

if e[c-1][d] == "#"
        count -= 1
end

if e[c+1][d] == "#"
        count -= 1
end


puts count 