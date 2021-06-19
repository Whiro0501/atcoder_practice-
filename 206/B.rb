a = gets.to_i


sum = 0
count = 0
(1..1000000000).each do |i|
	sum += i
	count += 1

	if sum >= a
		break
	end
end

puts count