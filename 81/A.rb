s = gets.split('').map(&:to_i)

count = 0

s.each do |i|
  if 1 == i
    count += 1
  end
end

puts count 
