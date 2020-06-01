n, a, b = gets.split.map(&:to_i)
all = 0

(1..n).each do |i|
  if (a <= i.to_s.split('').map(&:to_i).inject(:+)) && (b >= i.to_s.split('').map(&:to_i).inject(:+))
    all = all + i
  end
end


puts all 
