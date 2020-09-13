
b = gets.split.map(&:to_i)

x = []

b.each_with_index do | i, l|
  b.each_with_index do |k, m|
    if m > l
      x << i * k
    end
end

puts x