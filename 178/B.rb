a, b, c, d = gets.split.map(&:to_i)

r = []
r << (a * c)
r << (a * d)
r << (b * d)
r << ( b * c)
puts  r.max
