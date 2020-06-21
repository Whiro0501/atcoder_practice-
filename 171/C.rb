a = gets.to_i

b = 1
c = ""
d = 27
e = 703
f = 18279
g = 475255
h = 12356631
j = 321272407
k = 8353082557
m = 217180146457
n = 5646683807857
l = 146813779004283

if 1 <= a && a <= 26
  ("a".."z").each do |i|
    if a == b
      c << i
      break
    end
    b += 1
  end
end

if 27 <= a && a <= 702
  ("aa".."zz").each do |i|
    if a == d
      c << i
      break
    end
    d += 1
  end
end

if 703 <= a && a <= 18278
  ("aaa".."zzz").each do |i|
    if a == e
      c << i
      break
    end
    e += 1
  end
end

if 18279 <= a && a <= 475254
  ("aaaa".."zzzz").each do |i|
    if a == f
      c << i
      break
    end
    f += 1
  end
end

if 475255 <= a && a <= 1235630
  ("aaaaa".."zzzzz").each do |i|
    if a == g
      c << i
      break
    end
    g += 1
  end
end

if 1235631 <= a && a <= 321272406
  ("aaaaaa".."zzzzzz").each do |i|
    if a == h
      c << i
      break
    end
    h += 1
  end
end

if 321272407 <= a && a <= 8353082556
  ("aaaaaaa".."zzzzzzz").each do |i|
    if a == j
      c << i
      break
    end
    j += 1
  end
end

if 8353082557 <= a && a <= 217180146456
  ("aaaaaaaa".."zzzzzzzz").each do |i|
    if a == k
      c << i
      break
    end
    k += 1
  end
end

if 217180146457 <= a && a <= 5646683807856
  ("aaaaaaaaa".."zzzzzzzzz").each do |i|
    if a == m
      c << i
      break
    end
    m += 1
  end
end

if 5646683807857 <= a && a <= 146813779004282
  ("aaaaaaaaaa".."zzzzzzzzzz").each do |i|
    if a == n
      c << i
      break
    end
    n += 1
  end
end

if 146813779004283 <= a && a <= 3817158254111358
  ("aaaaaaaaaaa".."zzzzzzzzzzz").each do |i|
    if a == l
      c << i
      break
    end
    l += 1
  end
end

puts c
     
  
