a, b, c = gets.split.map(&:to_i)

d = a.times.map { gets.split.map(&:to_i) }

time = 0
power = 0
OK = "No"

(0..a-1).each do |i|
    time = (b - d[i][0])
    power = (c - d[i][1])

    if time > 0 && power < 0
        OK = "Yes"
        break
    end
end
puts OK
