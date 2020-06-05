a = gets.to_i

b, c = gets.split

d = []

a.times do |i| 
  d << b[i]
  d << c[i]
end

puts d.join 
