a = gets.to_i
b = gets.split.map(&:to_i)

count = 0




(0..a-1).each do |i|
	(i+1..a-1).each do |k|


		if b[k] != b[i]
			count += 1
		end
	end
end
puts count