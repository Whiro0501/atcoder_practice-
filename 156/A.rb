n, r = gets.split.map(&:to_i)


s = 100 * ( 10 - n)

if n >= 10
  puts r
else 
  puts r + s
end
