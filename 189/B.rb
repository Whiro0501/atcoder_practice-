a,b = gets.split.map(&:to_i)

c = a.times.map{gets.split.map(&:to_f)}

a.to_f
b.to_f



alcoholic = -1

f = 0
(0..a-1).each do |i|

    f += c[i][0] * c[i][1] /100
    if f > b
        alcoholic = i+1
        break
    end

end

if b == 0
    alcoholic = 1
end

puts alcoholic.to_i