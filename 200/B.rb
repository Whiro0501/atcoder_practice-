a, b = gets.split.map(&:to_i)



b.times do
if (a % 200) == 0
a = (a / 200)
else
a = (a.to_s + "200").to_i

end


end
puts a
