a, b, c = gets.split.map(&:to_f)

cc = c*1000
b_count = 0
c_count = 0
d = 0
e = 0

y = 0
z = []

(a..b).each do |i|
    (0..10).each do |p|
  e = (a * i) + (b*p)

  puts i
  puts p
puts e
   if e == cc
    y = (i + p)
    z << y
end
 end
end

c_count = z.max
b_count = z.min



if (b_count && c_count) == 0
    puts "UNSATISFIABLE"
elsif (b_count || c_count) == 0
        puts "UNSATISFIABLE"
else
    puts c_count, b_count
end