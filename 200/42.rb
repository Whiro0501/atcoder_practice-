test = Array.new(5).map{Array.new(3, 0)}

x = 5
y = 3

    (0..x-1).each do |i|
        (0..y-1).each do |k|
            if i==0 && k == 0
                test[i][k] = "A"
            elsif i==0 && k==(y-1)
                test[i][k] = "C"
            elsif i==(x-1) && k==0
                test[i][k] = "C"
            elsif i==(x-1) && k==(y-1)
                test[i][k] = "A"
            else
                test[i][k] = "B"
            end
        end
    end
    puts test


