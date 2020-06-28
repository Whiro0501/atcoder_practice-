n, m, k = gets.split.map(&:to_i)


a = gets.split.map(&:to_i)
b = gets.split.map(&:to_i)
count = 0


while k > 0 do
  c = a[0]
  d = b[0]
  e = []
  unless c.nil? 
    e << c
  end
  unless d.nil?
    e << d
  end

  f = e.min
  if e.min == c
    a.delete_at(0)
  elsif e.min == d
   b.delete_at(0)
  end
  k = k - f
  if k >= 0 
    count += 1
  else 
    break  
  end
  

end

puts count 
