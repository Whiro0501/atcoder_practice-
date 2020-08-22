a = gets.to_i

c = 0
d = 7
10000.times do |i|
  e = d.lcm(a)

  if e == d
    c += e
    break
  end

  d = (d.to_s + "7").to_i
  puts d
end
if c == 0
  puts -1
else
  puts d.to_s.length
end
