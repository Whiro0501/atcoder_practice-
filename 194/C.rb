a = gets.to_i
b = gets.split.map(&:to_i)


sum =0
(0..a-1).each do |i|
    (i+1..a-1).each do |k|
        sum += (b[k]-b[i])**2
    end

end


puts sum