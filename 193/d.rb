n = gets.to_i

if (n & (n - 1)) == 0
  puts '2のべき乗'
else
  puts '2のべき乗でない'
end
