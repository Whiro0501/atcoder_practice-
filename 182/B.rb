n = gets.to_i
a = gets.split.map(&:to_i)
b= []

(2..1000).each do | i|
    b << i
end

count = 0
sum = []
b.each do |i|
    a.each do |p|
        if (p % i == 0) && (p >= 2)
            count +=1
        end
    end
    sum << count
    count = 0
end


index = sum.index(sum.max)

puts b[index]


