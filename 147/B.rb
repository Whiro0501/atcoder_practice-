a = gets.chomp

b = a.size

count = 0
(b/2).times do |i|
  count += 1 if a[i] != a[-i-1]
end
puts count 
