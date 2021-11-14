a ,b, = gets.split.map(&:to_i)
c = gets.split.map(&:to_i)

aa = c.uniq.length

if aa > b
	puts b
else 
	puts aa
end