n, k, m = gets.split.map(&:to_i)

a = gets.split.map(&:to_i).inject(:+)

x = n * m - a


if x < 0
  puts 0

elsif x >= 0 && k >= x
  puts x

else 
  puts -1

end





