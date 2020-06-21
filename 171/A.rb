a = gets.chomp
b = []
c = []

d = false

("a".."z").each do |i|
  b << i
end

("A".."Z").each do |j|
  c << j
end

c.each do |j|
  if a == j
    d = true
    break
  end
end

puts d ? "A": "a"

