a, v = gets.split.map(&:to_i)
b, w = gets.split.map(&:to_i)
t = gets.to_i

#d = a + v * t
#e = b + w * t
#f = []
#f << d
#f << e
#j =f.max
#puts j == d ? "YES": "NO"


if (a - b).abs <= (v - w) * t

  puts "YES"
else
  puts "NO"
end
 
