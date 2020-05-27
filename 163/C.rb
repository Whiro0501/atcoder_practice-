#できなかった
n = gets.to_i

a = gets.split.map(&:to_i)

x = Array.new(1,n)

(1..n).each do |i|
  puts = a.select{ |n| n == i}.count
end

