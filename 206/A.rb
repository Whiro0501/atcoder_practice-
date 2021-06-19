a = gets.to_i

b = 1.08

if (a * b).to_i > 206
	puts ":("
elsif (a * b).to_i == 206
	puts "so-so"
else
	puts "Yay!"
end
