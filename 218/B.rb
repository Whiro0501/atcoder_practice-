a = gets.split.map(&:to_i)

b =('a'..'z').to_a
c = []

a.each do |i|
	c << b[i-1]
	
end

puts c.join