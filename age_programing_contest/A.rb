l, R, d = gets.split.map(&:to_i)

f = []
e = 1
g = 1
h = []
count = 0

while g < R
f << d * e
g = d * e
e += 1

end

f.each do |i|
  if i >=  l && R >= i
    h << i
    count += 1
  end
end

puts count

