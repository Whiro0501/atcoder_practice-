a, b = gets.split.map(&:to_i)

c = gets.split.map(&:to_i).sort

d = 0

b.times do |i|
  d += c[i]
end

puts d

