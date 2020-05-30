n = gets.to_i
p = gets.split.map(&:to_i)


count = 0
n.times do |i|
  (1..i).each do |k|
    if p[k-1] >= p[i-1]
      count += 1
    end
  end
end

puts count
