a, b, c = gets.split.map(&:to_i)

d = b
count = c

while a > d do
  d += b
  count += c
end

puts count 
