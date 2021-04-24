a, b, c = gets.split.map(&:to_i)

d = a**2
e = b**2

g = d + e
f = c**2

if f > g
    puts "Yes"
else
    puts "No"
end