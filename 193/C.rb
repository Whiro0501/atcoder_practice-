a = gets.to_i

b = []
(1..a).each do |l|
 b << l
end


count = 0
b.each do |i|
if (i & (i - 1)) == 0

else
  count += 1
end
end

puts count