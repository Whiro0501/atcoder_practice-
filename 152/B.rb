a, b = gets.split.map(&:to_i)



aa = a.to_s * b

bb = b.to_s * a

which = []

which << aa
which << bb

puts which.min 

