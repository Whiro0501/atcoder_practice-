a = gets.to_i
b = gets.chomp.split('')

count = 0

b.each do |k|
	if k == "0"
		count += 1
	else k == "1"
		count += 1
		break
	end
end

if count.odd?
	puts "Takahashi"
else
	puts "Aoki"
end