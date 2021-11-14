a = gets.to_i
b = gets.chomp.split('')
c = b[a-1]

if c == "o"
	puts "Yes"
else 
	puts "No"
end