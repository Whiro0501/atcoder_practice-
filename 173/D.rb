a = gets.to_i
b = gets.split.map(&:to_i).sort.reverse
c = 0
d = b.min

b.each do |i|
  c += i
end

e = c - d

puts e
