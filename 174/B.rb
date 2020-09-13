a, b = gets.split.map(&:to_i)

n = a.times.map{gets.split.map(&:to_i)}
count = 0

n.each do |i, k|
  c = Math.sqrt(i**2+k**2)
  if b >= c
    count += 1
  end
end

puts count



