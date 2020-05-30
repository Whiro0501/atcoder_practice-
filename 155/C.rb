n = gets.to_i
j = []
n.times do 
  s = gets.chomp.to_i
  j << s
end

ans = j.select{|i| j.count(i) > 1}.uniq.sort

puts ans 
