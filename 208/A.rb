a, b = gets.split.map(&:to_i)


aa = a * 1
bb = a * 6

if aa <= b && b <= bb
	puts "Yes"
else
	puts "No"
end

