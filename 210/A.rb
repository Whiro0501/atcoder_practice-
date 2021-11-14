a ,b, c, d = gets.split.map(&:to_i)

if b > a
	dd = a * c
	  puts dd 
else 
	dd =  b * c
  ff = (a - b) * d
  puts dd + ff
end

