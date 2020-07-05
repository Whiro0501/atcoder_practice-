a, b, c = gets.split.map(&:to_i)
d = a.times.map{gets.chomp.split('')}
b = d.join.split('')

d.map!{|x| x=="#" ? 1 : x}
d.map!{|x| x=="." ? 0 : x}

b.each do |i|


end