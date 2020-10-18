a = gets.to_i
n = gets.split.map(&:to_i)


countA = 0
countB = 0
countBANS = 0


n.each do |i|
    countA += i.abs
end

n.each do |o|
    countB += (o.abs)**2.0
end
countBANS = countB**(1/2.0)

puts countA
puts countBANS
puts n.map { |i| i.abs }.max

