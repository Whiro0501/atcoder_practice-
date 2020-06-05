#NG
a = gets.to_i


b = gets.split.map(&:to_i)
count = 0
good = false

b.each_with_index do |i, k|
  count += 1
  if k <= b.size
    if k == i
      good = true
      break
    end
  end
end




puts true ? count : "#{-1} {-1} {-1}"
 
