a, b, k = gets.split().map(&:to_i)
if a >= k
  puts "#{a-k} #{b}"
elsif a+b <= k
  puts "#{0} #{0}"
else
  puts "#{0} #{b-(k-a)}"
end


#a,b,k = gets.chomp.split.map(&:to_i)
#
#k.times do 
#  if a >= 1
#    a = a - 1
#   elsif b >= 1
#    b = b- 1
#   elsif a = 0 && b = 0
#  end
#end
#
#puts "#{a} #{b}"





