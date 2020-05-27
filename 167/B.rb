a, b, c, k = gets.chomp.split(' ').map(&:to_i)
total = 0
tmp = [a, k].min
total += tmp
k -= tmp
tmp = [b, k].min
total += tmp * 0
k -= tmp
tmp = [c, k].min
total -= tmp
puts total