m, n = gets.split.map(&:to_i)

a = gets.split.map(&:to_i)
count = 0

a.each do |i|
  m = m - i
  count += 1

  if m <= 0
    break
  end
end

if m <= 0
  puts count > n ? "No" : "Yes"
elsif m > 0
  puts "No" 
end

 
