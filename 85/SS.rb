u, o = gets.split.map(&:to_i)

a = false

w = 0
e = 0
r = 0

(0..9).each do |i|
  (0..9-i).each do |j|
    (0..9-j).each do |k|
      if 10000 * i + 5000 * j +1000 * k == o
        w = i
        e = j
        r = k
        a = true
        break
      end
    end
  end
end


