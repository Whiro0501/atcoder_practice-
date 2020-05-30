h1, m1, h2, m2, k = gets.split.map(&:to_i)


time1 = (h2 - h1) * 60 + (m2 - m1)

time2 = m2 - m1

if h1 == h2
  if time2 > k
    puts time2 - k
  elsif time2 <= k
    puts 0
  end

elsif h1 != h2 
  if time1 > k
    puts time1 - k
  elsif time1 <= k
    puts 0
  end
end
