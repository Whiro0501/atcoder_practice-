N = gets.to_i

b = N.times.map { gets.split.map(&:to_i) }

c = []
d = []

(0..N-1).each do |i|
 c << b[i][0]
 d << b[i][1]
end

e =c.index(c.min)
f = d.index(d.min)
g =c.min
h = d.min
d.delete_at(f)
j = d.min


if e != f
    puts [g,h].max
elsif e == f
    if (g+h) > [g,j].max
    puts [g, j].max
    else
    puts(g + h)
    end
end
