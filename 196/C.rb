a = gets.to_i
t = []
count = 0
v = 0


(1..a).each do |i|
    v =(i.to_s+i.to_s)
    if (v.size % 2) == 0 && v.to_i <= a        
    t << v
    count +=1
    end
end



puts count 