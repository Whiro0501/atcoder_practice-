a = gets.to_i

b = 2.times.map { gets.split.map(&:to_i) }

c= []
d =[]
(0..a-1).each  do |i|
    c << b[0][i]
end


(0..a -1).each do |i|
  d << b[1][i]
end

e = c.max
f = d.min


if e > f
    puts 0
else puts f - e + 1
end