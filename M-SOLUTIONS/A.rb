a = gets.to_i

if a >= 400 && a <= 599
   puts 8
end

if a >= 600 && a <= 799
  puts 7
end

if a >= 800 && a <= 999
  puts 6
end

if a >= 1000 && a <= 1199
  puts 5
end

if a >= 1200 && a <= 1399
  puts 4
end

if a >= 1400 && a <= 1599
  puts 3
end

if a >= 1600 && a <= 1799
  puts 2
end

if a >= 1800 && a <= 1999
  puts 1
end