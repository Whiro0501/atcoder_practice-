a = gets.to_i

b = gets.split.map(&:to_i)
c = 0
(a - 1).times do |j|
  if b[j] > b[j+1]
    c += b[j] - b[j+1]
end
end

puts c