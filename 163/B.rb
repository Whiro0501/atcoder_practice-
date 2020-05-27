n, m = gets.split.map(&:to_i)
a = gets.split.map(&:to_i)


sum_day = 0

a.each do |i|
  sum_day += i
end

puts n >= sum_day ? (n - sum_day) : -1
