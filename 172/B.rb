a = gets.chomp.split('')
b = gets.chomp.split('')
c = []
count = 0
index = 0

a.each do |i|
  if i != b[index]
    count += 1
  end
  index += 1
end

puts count


