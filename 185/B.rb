n, m, t = gets.split.map(&:to_i)

A = m.times.map{gets.split.map(&:to_i)}

s = 0
v = 0
c =  0
ans = "Yes"
A.each do |i, k|
    d = n - (i - s).ceil
    if d <= 0
        ans = "No"
        break
    end

    if d >= n
        d = n
    end

    s = k
    v = d + (k - i).ceil


    if v <= 0
        ans = "No"
        break
    end

    if v >= n
        v = n
    end

  c = k
  n = v


end



vv = v - (t - c).ceil



if vv <= 0
    ans = "No"
end


puts ans