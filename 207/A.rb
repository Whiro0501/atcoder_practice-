a, b, c = gets.split.map(&:to_i)

ab = a + b
ac = a + c
bc = c + b

if ab >= ac && ab >= bc
  puts ab
elsif ac >= ab && ac >= bc
  puts ac
else
  puts bc
end
