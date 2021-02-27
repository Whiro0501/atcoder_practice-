a, b = gets.split.map(&:to_i)
c= b.times.map { gets.split.map(&:to_i) }
d = gets.to_i
e = d.times.map { gets.split.map(&:to_i) }

count = 0

c.each do |i, m|
    e.each do |k,n|
         if (c[i][0] == e[k][0] || c[i][0] == e[k][1] ) && (c[i][1] == e[k][0] || c[i][1] == e[k][1])
            count += 1
            break
         end
        end
end

puts count 

