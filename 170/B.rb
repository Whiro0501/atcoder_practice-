x, y = gets.split.map(&:to_i)

a = false

(0..x).each do |i|
    if 2 * i + (x - i) * 4 == y
    a = true
  break
  end
end

puts a ? "Yes": "No"
