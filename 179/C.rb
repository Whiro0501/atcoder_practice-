a = gets.to_i
count = 0

(0..a).each do |i|
    (0..a).each do | k|
        (0..a).each do |n|
        if (i * k) + (a-i-k)== a
            count += 1
        end
        end
    end
end

puts count