n = gets.to_i
s = []

n.times do |i|
  s << gets.chomp

end

puts s.uniq.count
