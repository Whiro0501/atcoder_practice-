#わからなかった

a, b = gets.split.map(&:to_i)

x = a / 0.08

y = b / 0.1

puts x == y ? x: -1
