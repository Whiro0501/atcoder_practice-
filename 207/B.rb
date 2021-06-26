a, b, c, d = gets.split.map(&:to_f)

blue = a
red = 0
div = 0
bai = 0
count = 0
fin = 1

(0..100000).each do |i|
	blue += b
	red += c
	 bai = blue / red

	 if d >= bai
		count += 1
		fin = 0
		puts count
		break
	 end
	 count += 1
end

if fin == 1
	puts -1
end