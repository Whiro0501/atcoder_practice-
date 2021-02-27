a = gets.to_i

count = 0

while 1000000 > a do
  a += 1
  count += 1

  if a % 100 == 0
    break
  end
end

  puts count 


  