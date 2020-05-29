n, a, b = gets.split.map(&:to_i)

aa = "a"*a
bb = "b"*b

row = []
count = 0
i = 0

while i < 10 do
  row << aa.split('')
 
  row << bb.split('')
  
  i += 1
end


row[0..n -1 ].each do |k|
  if k == "b"
    count += 1
  end
end

puts count
