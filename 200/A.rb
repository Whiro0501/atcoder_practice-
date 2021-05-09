a = gets.chomp.split('')
b = a.join.to_i

if 0 < b && b < 10
    puts 1
end

if 9 < b && b < 100
    puts 1
end

if 99 < b && b < 1000
    if a[1].to_i == 0 && a[2].to_i == 0
        puts a[0].to_i
    else
        puts a[0].to_i + 1
    end
end

if 999 < b && b < 3001
    if a[2].to_i == 0 && a[3].to_i == 0
        puts (a[0] + a[1]).to_i
    else
        puts (a[0] + a[1]).to_i + 1
    end
end

