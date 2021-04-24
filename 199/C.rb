a = gets.to_i
b = gets.chomp.split('')
c = gets.to_i
d = c.times.map { gets.split.map(&:to_i) }

hash = b.length / 2 

(0..c-1).each do |i|
    if d[i][0] == 1
        z = b[d[i][1]-1]
        v = b[d[i][2]-1]
        b.delete_at(d[i][1]-1)

        b.insert(d[i][1]-1,v)

        b.delete_at(d[i][2] - 1)

        b.insert(d[i][2]-1,z)

        else
            z = b.each_slice(hash).to_a
            b =z[1]+z[0]
            
    end
end

puts b.join