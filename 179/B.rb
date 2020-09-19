a = gets.to_i

count = 0
b=  a.times.map{gets.split.map(&:to_i)}
puts b

(a-2).times do |i|
  if b[i][1] == b[i][2] && b[i + 1][1] == b[i + 1 ][2] && b[i + 2 ][1] == b[i+2] + b[2]
    count = 1
  end

  puts b[i][1]
  puts b[i][2]

  puts b[i][1] == b[i][2] ? "Yes": "No"
  puts b[i + 1][1] == b[i + 1 ][2]? "Yes": "No"
  puts b[i + 2 ][1] == b[i+2] + b[2] ? "Yes": "No"

end


puts count 

puts count >= 1? "Yes": "No"