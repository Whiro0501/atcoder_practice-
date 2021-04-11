    a, b = gets.split.map(&:to_i)
    c, d = gets.split.map(&:to_i)

    r = []


    r << (a - c)
    r << (a - d) 
    r << (b - c)
    r << (b - d) 


    number = -100000
    test = 0

    (0..3).each do |i|
        if r[i] >= number
            number = r[i]
            test = r[i]

        end
    end

    puts test