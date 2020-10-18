a = gets.to_i
b = []
count = 0

a.times do
    b << gets.chomp.split(' ').map(&:to_i)
end

# b.each do |i, k|
#     b.each do |u, j|
#         if (b[i] > b[u] && b[k] > b[j]) || (b[i] < b[u] && b[k] < b[j])
#             count += 1
#         end
#     end
# end

(0..a-1).each do |i|
    (0..a-1).each do |k|
        if (b[i][0] > b[k][0] && b[i][1] > b[k][1]) || (b[i][0] < b[k][0] && b[i][1] <b[k][1])
            count += 1
        end
    end
            puts count 
        count = 0
end
